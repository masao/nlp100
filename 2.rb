#1/usr/bin/env ruby

str1 = "パトカー"
str2 = "タクシー"

result = ""
p str1.scan(/./)
str1.scan(/./).each_with_index do |s, idx|
  result << str1[idx] + str2[idx]
end
puts result
