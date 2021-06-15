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
  next unless s{
    \b
    (\w+)
    (
      (?:
        \s
        |
        <[^>]+>
      )
      +)
    (\1)
  }{\e[7m$1\e[m$2\e[7m$3\e[m}xmgi;
  print
}
