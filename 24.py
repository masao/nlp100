#!/usr/bin/env python

import re

f = open("uk.txt")
for line in f:
    line = line.rstrip()
    pattern = re.compile('\[\[ファイル:([^\]\|]+)(\|.+?)\]\]')
    match = pattern.search(line)
    if match:
        print(match.group(1))
