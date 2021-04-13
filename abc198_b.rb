n = gets.chomp #string
s = n.to_i

while s%10 == 0
  s /= 10
  break
end

case n
when  "0"
  puts "Yes"
end

X = s.to_s.reverse
if X == s.to_s
  puts "Yes"
else
  puts "No"
end
