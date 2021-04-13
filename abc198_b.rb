n = gets.chomp
s = n.to_i
 
while s%10 == 0
  s /= 10
  if s==0
    break
  end
end

X = s.to_s.reverse
if X == s.to_s
  puts "Yes"
else
  puts "No"
end
