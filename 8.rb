#!/usr/bin/env ruby

def cipher(str)
  result = ""
  str.scan(/./).each do |e|
    result << case e
    when "a".."z"
      (219 - e.ord).chr
    else
      e
    end
  end
  result
end

str = "test test Test TEST"
cipher_str = cipher(str)

p cipher(str)
p cipher(cipher_str)
