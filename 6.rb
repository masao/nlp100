#!/usr/bin/env ruby

require "set"

def ngram(str, n = 2)
  result = []
  str.scan(/./).each_with_index do |e, idx|
    result << str[idx, n]
  end
  #p str.scan(/.{#{n}}/)
  result
end

str = "paraparaparadise"
str2 = "paragraph"

x = Set.new(ngram(str))
y = Set.new(ngram(str2))

p (x + y)
p (x & y)
p (x - y)
