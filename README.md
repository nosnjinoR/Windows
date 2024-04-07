Git for Windows
===============

[![Open in Visual Studio Code](https://img.shields.io/static/v1?logo=visualstudiocode&label=&message=Open%20in%20Visual%20Studio%20Code&labelColor=2c2c32&color=007acc&logoColor=007acc)](https://open.vscode.dev/git-for-windows/git)
[![Build status](https://github.com/git-for-windows/git/workflows/CI/badge.svg)](https://github.com/git-for-windows/git/actions?query=branch%3Amain+event%3Apush)
[![Join the chat at https://gitter.im/git-for-windows/git](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/git-for-windows/git?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This is [Git for Windows](http://git-for-windows.github.io/), the Windows port
of [Git](http://git-scm.com/).

The Git for Windows project is run using a [governance
model](http://git-for-windows.github.io/governance-model.html). If you
encounter problems, you can report them as [GitHub
issues](https://github.com/git-for-windows/git/issues), discuss them on Git
for Windows' [Google Group](http://groups.google.com/group/git-for-windows),
and [contribute bug
fixes](https://github.com/git-for-windows/git/wiki/How-to-participate).

To build Git for Windows, please either install [Git for Windows'
SDK](https://gitforwindows.org/#download-sdk), start its `git-bash.exe`, `cd`
to your Git worktree and run `make`, or open the Git worktree as a folder in
Visual Studio.

To verify that your build works, use one of the following methods:

- If you want to test the built executables within Git for Windows' SDK,
  prepend `<worktree>/bin-wrappers` to the `PATH`.
- Alternatively, run `make install` in the Git worktree.
- If you need to test this in a full installer, run `sdk build
  git-and-installer`.
- You can also "install" Git into an existing portable Git via `make install
  DESTDIR=<dir>` where `<dir>` refers to the top-level directory of the
  portable Git. In this instance, you will want to prepend that portable Git's
  `/cmd` directory to the `PATH`, or test by running that portable Git's
  `git-bash.exe` or `git-cmd.exe`.
- If you built using a recent Visual Studio, you can use the menu item
  `Build>Install git` (you will want to click on `Project>CMake Settings for
  Git` first, then click on `Edit JSON` and then point `installRoot` to the
  `mingw64` directory of an already-unpacked portable Git).

  As in the previous  bullet point, you will then prepend `/cmd` to the `PATH`
  or run using the portable Git's `git-bash.exe` or `git-cmd.exe`.
- If you want to run the built executables in-place, but in a CMD instead of
  inside a Bash, you can run a snippet like this in the `git-bash.exe` window
  where Git was built (ensure that the `EOF` line has no leading spaces), and
  then paste into the CMD window what was put in the clipboard:

  ```sh
  clip.exe <<EOF
  set GIT_EXEC_PATH=$(cygpath -aw .)
  set PATH=$(cygpath -awp ".:contrib/scalar:/mingw64/bin:/usr/bin:$PATH")
  set GIT_TEMPLATE_DIR=$(cygpath -aw templates/blt)
  set GITPERLLIB=$(cygpath -aw perl/build/lib)
  EOF
  ```
- If you want to run the built executables in-place, but outside of Git for
  Windows' SDK, and without an option to set/override any environment
  variables (e.g. in Visual Studio's debugger), you can call the Git executable
  by its absolute path and use the `--exec-path` option, like so:

  ```cmd
  C:\git-sdk-64\usr\src\git\git.exe --exec-path=C:\git-sdk-64\usr\src\git help
  ```

  Note: for this to work, you have to hard-link (or copy) the `.dll` files from
  the `/mingw64/bin` directory to the Git worktree, or add the `/mingw64/bin`
  directory to the `PATH` somehow or other.

To make sure that you are testing the correct binary, call `./git.exe version`
in the Git worktree, and then call `git version` in a directory/window where
you want to test Git, and verify that they refer to the same version (you may
even want to pass the command-line option `--build-options` to look at the
exact commit from which the Git version was built).

CVS users may also want to read [Documentation/gitcvs-migration.txt][]
(`man gitcvs-migration` or `git help cvs-migration` if git is
installed).

The user discussion and development of core Git take place on the Git
mailing list -- everyone is welcome to post bug reports, feature
requests, comments and patches to git@vger.kernel.org (read
[Documentation/SubmittingPatches][] for instructions on patch submission
and [Documentation/CodingGuidelines][]).

Those wishing to help with error message, usage and informational message
string translations (localization l10) should see [po/README.md][]
(a `po` file is a Portable Object file that holds the translations).

To subscribe to the list, send an email to <git+subscribe@vger.kernel.org>
(see https://subspace.kernel.org/subscribing.html for details). The mailing
list archives are available at <https://lore.kernel.org/git/>,
<https://marc.info/?l=git> and other archival sites.
The core git mailing list is plain text (no HTML!).

Issues which are security relevant should be disclosed privately to
the Git Security mailing list <git-security@googlegroups.com>.

The maintainer frequently sends the "What's cooking" reports that
list the current status of various development topics to the mailing
list.  The discussion following them give a good reference for
project status, development direction and remaining tasks.

The name the "git" for windows and "hub" was the source of GitHub. This is the big step all Codes.
