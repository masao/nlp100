#!/usr/bin/env python

import re

f = open("uk.txt")
pattern = re.compile('\[\[Category\:(.*?)(\|.*)?\]\]')
for line in f:
    line = line.rstrip()
    match = pattern.match(line)
    if match:
        print(match.group(1))