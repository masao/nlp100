#!/usr/bin/env python

import json

f = open("jawiki-country.json")
for line in f:
    data = json.loads(line.rstrip())
    if data["title"] == "イギリス":
        print(data["text"])