#!/usr/bin/env ruby

str = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."

def random(str)
  result = []
  str.split(/\s+/).each do |w|
    if w.size > 4
      shuffled_str = w[1, w.size-2].scan(/./).shuffle.join
      result << w[0] + shuffled_str + w[w.size-1]
    else
      result << w
    end
  end
  result
end

p random(str)
