#!/usr/bin/perl
#
# Copyright 2001 Triton Survey Systems, all rights reserved
#
# Sat Dec 29 11:35:24 2012
#
$qtype = 2 ;
$prompt = '2. Below is a list of the names you have provided. <P>We will send these people an email, telling them about your upcoming workshop. <P>Please select which of these people should receive emails now:';
$qlab = 'Q2';
$q_label = '2';
undef $others;
$execute = 'pwikit_koilist_cgi.pl';
$mask_include = 'peers';
$instr = 'Click the NEXT button below to send emails to the names checked above';
$buttons = '1';
$max_multi_per_col = '30';
$required = '0';
@skips = ('','','','','','','','','','','','','','','','','','','','');
@scores = ('0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
@options = ('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20');
@vars = ('','','','','','','','','','','','','','','','','','','','');
@setvalues = ('','','','','','','','','','','','','','','','','','','','');
# I Like the number wun
1;
