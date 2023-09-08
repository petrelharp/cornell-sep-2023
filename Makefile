SHELL := /bin/bash
# use bash for <( ) syntax

.PHONY : setup

umich-feb-2022.slides.html : setup

setup :
	$(MAKE) -C figs

include rules.mk
