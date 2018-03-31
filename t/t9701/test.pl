#!/usr/bin/perl
use lib (split(/:/, $ENV{GITPERLLIB}));

use 5.008;
use strict;
use warnings;

use Test::More qw(no_plan);

BEGIN {
	# t9701-perl-git-MSWin32.sh kicks off our testing, so we have to go from
	# there.
	Test::More->builder->current_test(1);
	Test::More->builder->no_ending(1);
}

my @tests = (
	'\\\\',
	'()%!^"<>&|',
	'C:\\Windows\\system32\\',
	map { chr } 32 .. 126, 160 .. 255	# printable ISO-8859-1, the base for Windows-1252
);

# Just in case
plan skip_all => 'Test will not run on MSYS Perl (distributed with Git for Windows)' if $^O eq 'msys';
plan skip_all => 'Test requires Microsoft Windows' if $^O ne 'MSWin32';

require_ok('Git');

foreach (@tests) {
	my $cmdline = Git::activestate_pipe::make_windows_commandline($^X, '-e', 'print $ARGV[0]', $_);
	is qx{$cmdline}, $_, $cmdline;
}

printf "1..%d\n", Test::More->builder->current_test;

my $is_passing = eval { Test::More->is_passing };
exit($is_passing ? 0 : 1) unless $@ =~ /Can't locate object method/;
