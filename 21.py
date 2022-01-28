#!/usr/bin/env python

import re

f = open("uk.txt")
pattern = re.compile('^\[\[Category:')
for line in f:
    line = line.rstrip()
    if pattern.match(line):
        print(line)