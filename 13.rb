#!/usr/bin/env ruby

col1 = open("col1.txt").readlines
col2 = open("col2.txt").readlines

col1.each_with_index do |line, idx|
    puts line.chomp + "\t" + col2[idx].chomp
end
#p col1