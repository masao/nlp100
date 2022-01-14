#!/usr/bin/env ruby

str = "foo bar baz"
str2 = "I am an NLPer"

def ngram(str, n = 2)
  result = []
  str.scan(/./).each_with_index do |e, idx|
    result << str[idx, n]
  end
  #p str.scan(/.{#{n}}/)
  result
end

p ngram(str)
p ngram(str2)
