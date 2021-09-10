#!bin/sh
# sanitise_compile_commands.sh

# Sanitise the `compile_commands.json` file produced by the
# Visual Studio defaults to be compatible with Clang,
# as used in Sourcetrail's interactive dependency graph viewer.
# I.e. convert the slash '/' options to dashed versions, and
# remove the VS specific /Od, /Ob0 and /Zi options.
# Note the leading space to select the options, rather than any
# Posix directory separators.

# run in, e.g., the /contrib/buildsystems/ folder

find . -type f -name "compile_commands.json" | xargs sed --in-place=.tmp 's: /: -:g; s/ -Od//g; s/ -Ob0//g; s/ -Zi//g'

# references
# https://github.com/git/git/commit/409047a2b3fabb6a5f3fdbb28d93a5db3a7de28c
# 'create compile_commands.json by default'
# https://www.sourcetrail.com/
