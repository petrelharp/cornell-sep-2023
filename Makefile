SHELL := /bin/bash
# use bash for <( ) syntax

.PHONY : setup

cornell-sep-2023.slides.html : setup

setup :
	$(MAKE) -C figs

include rules.mk
