#!/bin/sh
#
# Copyright (c) 2018 Chris Lindee
#

test_description='perl interface (Git.pm) on MSWin32'
. ./test-lib.sh

find_MSWin32_perl() {
	local perl
	for perl in $(type -ap perl); do
		if "$perl" -e 'exit 1 if $^O ne q{MSWin32}'; then
			echo "$perl"
			return 0
		fi
	done
	return 1
}

MSWin32_Perl="$(find_MSWin32_perl)"
if [ $? -ne 0 ]; then
	skip_all='skipping perl on MSWin32 interface tests, MSWin32 perl not available'
	test_done
fi

"$MSWin32_Perl" -MTest::More -e 0 2>/dev/null || {
	skip_all="MSWin32 Perl Test::More unavailable, skipping test"
	test_done
}

# The external test will outputs its own plan
test_external_has_tap=1

# Ensure paths are recognized by Windows executables.
perl_test_path="$TEST_DIRECTORY"/t9701/test.pl
if test_have_prereq CYGWIN || test_have_prereq MINGW; then
	perl_test_path="$(cygpath -w "$perl_test_path")"
	GITPERLLIB="$(cygpath -w -p "$GITPERLLIB")"
fi

test_external_without_stderr \
	'Windows command line (Perl API)' \
	"$MSWin32_Perl" "$perl_test_path"

test_done
