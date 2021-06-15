#!/usr/bin/perl
#
# The traditional first program.
 
# Strict and warnings are recommended.
use strict;
use warnings;

# Sets a special "chunk-mode"; chunks end with a period-newline combination.
$/ = ".\n";

while(<>)
{
  next unless s{}{}mg;
  print
}
