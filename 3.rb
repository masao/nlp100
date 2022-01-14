#!/usr/bin/env ruby

str = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."

array = str.strip.split(/\s+/)
result = []
array.each do |e|
  result << e.size
end
p result
