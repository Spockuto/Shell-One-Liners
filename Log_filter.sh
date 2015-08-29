#!/bin/bash
cat $path |cut -d ' ' -f 1|grep -v '^$'|sort|uniq -c
