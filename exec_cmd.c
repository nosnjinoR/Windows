#include "cache.h"
#include "exec_cmd.h"
#include "quote.h"
#include "argv-array.h"
#define MAX_ARGS	32

static const char *argv_exec_path;

#ifdef RUNTIME_PREFIX
static const char *system_prefix;

// TODO: move method implementation to proper place,
// in such a way that different platforms can provide
// their own implementation.
const char* get_executable_path()
{
	int max_length;
	char *executable_path;

	max_length = 3*wcslen(_wpgmptr)+1;
	executable_path = xmallocz(max_length);
	xwcstoutf(executable_path, _wpgmptr, max_length);
	return executable_path;
}

void setup_system_prefix()
{
	const char *executable_path;
	const char *executable_dir;
	const char *slash;

	executable_path = get_executable_path();

	slash = find_last_dir_sep(executable_path);
	if (!slash)
		die("invalid executable path");

	executable_dir = xstrndup(executable_path, slash - executable_path);

	if (!(system_prefix = strip_path_suffix(executable_dir, GIT_EXEC_PATH)) &&
		!(system_prefix = strip_path_suffix(executable_dir, BINDIR)) &&
		!(system_prefix = strip_path_suffix(executable_dir, "git"))) {
		system_prefix = FALLBACK_RUNTIME_PREFIX;
		trace_printf("RUNTIME_PREFIX requested, "
			"but prefix computation failed.  "
			"Using static fallback '%s'.\n", system_prefix);
	}

	free(executable_path);
	free(executable_dir);
}

static const char *get_system_prefix(void)
{
	if (!system_prefix)
		setup_system_prefix();

	return system_prefix;
}

#else

static const char *get_system_prefix(void)
{
	return FALLBACK_RUNTIME_PREFIX;
}

#endif /* RUNTIME_PREFIX */

char *system_path(const char *path)
{
	struct strbuf d = STRBUF_INIT;

	if (is_absolute_path(path))
		return xstrdup(path);

	strbuf_addf(&d, "%s/%s", get_system_prefix(), path);
	return strbuf_detach(&d, NULL);
}

void git_set_argv_exec_path(const char *exec_path)
{
	argv_exec_path = exec_path;
	/*
	 * Propagate this setting to external programs.
	 */
	setenv(EXEC_PATH_ENVIRONMENT, exec_path, 1);
}


/* Returns the highest-priority, location to look for git programs. */
const char *git_exec_path(void)
{
	static char *cached_exec_path;

	if (argv_exec_path)
		return argv_exec_path;

	if (!cached_exec_path) {
		const char *env = getenv(EXEC_PATH_ENVIRONMENT);
		if (env && *env)
			cached_exec_path = xstrdup(env);
		else
			cached_exec_path = system_path(GIT_EXEC_PATH);
	}
	return cached_exec_path;
}

static void add_path(struct strbuf *out, const char *path)
{
	if (path && *path) {
		strbuf_add_absolute_path(out, path);
		strbuf_addch(out, PATH_SEP);
	}
}

void setup_path(void)
{
	const char *old_path = getenv("PATH");
	struct strbuf new_path = STRBUF_INIT;

	add_path(&new_path, git_exec_path());

	if (old_path)
		strbuf_addstr(&new_path, old_path);
	else
		strbuf_addstr(&new_path, _PATH_DEFPATH);

	setenv("PATH", new_path.buf, 1);

	strbuf_release(&new_path);
}

const char **prepare_git_cmd(struct argv_array *out, const char **argv)
{
	argv_array_push(out, "git");
	argv_array_pushv(out, argv);
	return out->argv;
}

int execv_git_cmd(const char **argv) {
	struct argv_array nargv = ARGV_ARRAY_INIT;

	prepare_git_cmd(&nargv, argv);
	trace_argv_printf(nargv.argv, "trace: exec:");

	/* execvp() can only ever return if it fails */
	sane_execvp("git", (char **)nargv.argv);

	trace_printf("trace: exec failed: %s\n", strerror(errno));

	argv_array_clear(&nargv);
	return -1;
}


int execl_git_cmd(const char *cmd,...)
{
	int argc;
	const char *argv[MAX_ARGS + 1];
	const char *arg;
	va_list param;

	va_start(param, cmd);
	argv[0] = cmd;
	argc = 1;
	while (argc < MAX_ARGS) {
		arg = argv[argc++] = va_arg(param, char *);
		if (!arg)
			break;
	}
	va_end(param);
	if (MAX_ARGS <= argc)
		return error("too many args to run %s", cmd);

	argv[argc] = NULL;
	return execv_git_cmd(argv);
}
