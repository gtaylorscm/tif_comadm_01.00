#!/usr/bin/perl
use File::Find;
#my $dir = /home/project_1;
find(\&print_name_if_dir, ".");

sub print_name_if_dir
{
    print if -d;
}
