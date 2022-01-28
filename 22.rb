#!/usr/bin/env ruby

ARGF.each do |line|
    #p line
    if line =~ /^\[\[Category\:(.*?)(\|.*)?\]\]/
        #puts line
        puts $1
    end 
end