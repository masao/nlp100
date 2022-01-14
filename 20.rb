#!/usr/bin/env ruby

require "json"

lines = open("jawiki-country.json").readlines

lines.each do |line|
    data = JSON.load(line.chomp)
    if data["title"] == "イギリス"
        p data
    end
end
