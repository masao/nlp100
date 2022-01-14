#!/usr/bin/env ruby

str = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."

result = {}
array = str.split(/\s+/)
array.each_with_index do |e, idx|
  idx = idx + 1
  key = ""
  case idx
  when 1, 5, 6, 7, 8, 9, 15, 16, 19
    key = e[0]
  else
    key = e[0, 2]
  end
  result[key] = idx
end
p result
