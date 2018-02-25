#!/bin/bash

export ENSCRIPT="
--portrait
--columns=2
--highlight=c
--color=1
--margins=10:10:10:10
--font=Courier@3
--borders
--tabsize=2
--line-numbers
--output=-
"

iconv -f utf-8 -t iso-8859-1 "$1" | enscript --header=' '"$1"'|$n|%F  Page $% of $='
