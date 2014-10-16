Bro Module for iSIGHT Partners Sandworm Report
==============================================

This is a Bro script module for Bro 2.3.1+ that detects activity related to the sandworm report.

Installation
------------

::

	cd <prefix>/share/bro/site/
	git clone git://github.com/hosom/bro-sandworm.git Sandworm
	echo "@load Sandworm" >> local.bro
	
Configuration
-------------

There is no configuration necessary.

Output
-------------

This module will output two types of output. The first type consists of Intel alerts in intel.log and Intel::HIT notices in notice.log. The second is a notice for Sandworm::URI_Match. This should alert on identifiers in that indicate Sandworm C&C.
