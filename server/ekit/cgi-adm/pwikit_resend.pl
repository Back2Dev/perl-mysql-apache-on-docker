#!/usr/bin/perl
#---TSS------TSS------TSS------TSS------TSS------TSS------TSS------TSS------TSS------TSS---
#
# Perl library for QT project
#
$copyright = "Copyright 1996.. Triton Technology, all rights reserved";
#
# Author:	Mike King
#
#---TSS------TSS------TSS------TSS------TSS------TSS------TSS------TSS------TSS------TSS---
#
# pwikit_resend.pl - Re-sends email to a participant/boss/peer
#
#
require 'TPerl/qt-libdb.pl';
#
# Get the specific stuff we need
#
require 'TPerl/360-lib.pl';
require 'TPerl/pwikit_cfg.pl';
#
# Get the generic 360 list:
#
require 'TPerl/360_resend.pl';
1;
