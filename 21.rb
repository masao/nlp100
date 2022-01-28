#!/usr/bin/env ruby

ARGF.each do |line|
    #p line
    if line =~ /^\[\[Category\:.*\]\]/
        puts line
    end 
end