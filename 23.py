#!/usr/bin/env python

import re

f = open("uk.txt")
for line in f:
    line = line.rstrip()
    pattern = re.compile('(==*)\s*(.*?)\s*\\1')
    match = pattern.match(line)
    if match:
        print( [ len(match.group(1))-1, 
                 match.group(2) ] )