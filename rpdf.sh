#!/bin/bash

export ENSCRIPT="
--portrait
--columns=1
--color=1
--margins=10:10:10:10
--font=Courier-Bold@7
--borders
--tabsize=2
--line-numbers
--highlight=c
--output=-
" 
iconv -f utf-8 -t iso-8859-1 "$1" | enscript --header=' '"$1"'|$n|%F  Page $% of $='
