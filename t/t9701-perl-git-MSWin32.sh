#!/bin/sh
#
# Copyright (c) 2018 Chris Lindee
#

test_description='perl interface (Git.pm) on MSWin32'
. ./test-lib.sh

if ! test_have_prereq MSWIN32_PERL; then
	skip_all='skipping perl on MSWin32 interface tests, MSWin32 perl not available'
	test_done
fi

mswin32_perl -MTest::More -e 0 2>/dev/null || {
	skip_all="MSWin32 Perl Test::More unavailable, skipping test"
	test_done
}

# The external test will outputs its own plan
test_external_has_tap=1

# Ensure paths are recognized by Windows executables.
perl_test_path="$TEST_DIRECTORY"/t9701/test.pl
if test_have_prereq CYGWIN || test_have_prereq MINGW; then
	perl_test_path="$(cygpath -w "$perl_test_path")"
fi

test_external_without_stderr \
	'Windows command line (Perl API)' \
	mswin32_perl "$perl_test_path"

test_done
