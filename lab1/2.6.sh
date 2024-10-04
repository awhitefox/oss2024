#!/bin/bash
md5sum *.txt | sort -k 1,1 | column -t -O2,1 | uniq -f1 -cd | tr -s ' ' | cut -f2,3 -d ' '