#!/usr/bin/perl
#
# Survey config.pl file - lives in $triton_root/XXX999/config directory
# (alongside qlabels.pl etc)
#
# This file is hand edited - it is created empty to start with
#
#	$thankyou_url = "thanks.htm";			# Where to re-direct to when we are done
#	$mailto = "info\@market-research.com";
#	$one_at_a_time = 1;						# Ask only one question at a time
#	$block_size = 10;						# Applies if above is zero,
$login_page = '/cgi-mr/pwikit_login.pl?id=<%id%>&password=<%password%>';
$allow_restart=1;

$BTN_NEXT = " NEXT >> ";
$BTN_REFUSED = "NEXT (skips checking)";
$BTN_BACK = " << BACK ";
$show_back_button = 1;
@jump_index = (
				'A.q4',
				'q5.q6',
				'q7.q7',
				'q8.q8',
				'LAST.LAST',
				);

#
# No matter what you do, leave this poor soldier intact on the last line
#
1;		# He tells the calling program that everything went well here !