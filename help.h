#ifndef HELP_H
#define HELP_H

struct cmdnames {
	int alloc;
	int cnt;
	struct cmdname {
		size_t len; /* also used for similarity index in help.c */
		char name[FLEX_ARRAY];
	} **names;
};

static inline void mput_char(char c, unsigned int num)
{
	while(num--)
		putchar(c);
}

extern void list_common_cmds_help(void);
extern const char *help_unknown_cmd(const char *cmd);
extern void load_command_list(const char *prefix,
			      struct cmdnames *main_cmds,
			      struct cmdnames *other_cmds);
extern void add_cmdname(struct cmdnames *cmds, const char *name, int len);
/* Here we require that excludes is a sorted list. */
extern void exclude_cmds(struct cmdnames *cmds, struct cmdnames *excludes);
extern int is_in_cmdlist(struct cmdnames *cmds, const char *name);
extern void list_commands(unsigned int colopts, struct cmdnames *main_cmds, struct cmdnames *other_cmds);

/*
 * call this to die(), when it is suspected that the user mistyped a
 * ref to the command, to give suggested "correct" refs.
 */
extern void help_unknown_ref(const char *ref, const char *cmd, const char *error);
#endif /* HELP_H */

/*
 * identify build platform
 */
#ifndef GIT_BUILD_PLATFORM
	#if defined __x86__ || defined __i386__
		#define GIT_BUILD_PLATFORM "x86";
	#elif defined __x86_64__
		#define GIT_BUILD_PLATFORM "x86_64";
	#elif defined __alpha__
		#define GIT_BUILD_PLATFORM "alpha";
	#elif defined __arm__
		#define GIT_BUILD_PLATFORM "arm";
	#elif defined __aarch64__
		#define GIT_BUILD_PLATFORM "arm64";
	#elif defined __BFIN__
		#define GIT_BUILD_PLATFORM "blackfin";
	#elif defined __convex__
		#define GIT_BUILD_PLATFORM "convex";
	#elif defined __hppa__
		#define GIT_BUILD_PLATFORM "hppa";
	#elif defined __ia64__
		#define GIT_BUILD_PLATFORM "ia64";
	#elif defined __m68k__
		#define GIT_BUILD_PLATFORM "m68k";
	#elif defined __mips__
		#define GIT_BUILD_PLATFORM "mips";
	#elif defined __ppc64__
		#define GIT_BUILD_PLATFORM "ppc64";
	#elif defined __powerpc__
		#define GIT_BUILD_PLATFORM "powerpc";
	#elif defined __sparc__
		#define GIT_BUILD_PLATFORM "sparc";
	#elif defined __sh__
		#define GIT_BUILD_PLATFORM "sh";
	#elif defined __s390__
		#define GIT_BUILD_PLATFORM "s390";
	#else
		#define GIT_BUILD_PLATFORM "unknown";
	#endif
#endif
