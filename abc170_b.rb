s = gets.chomp
t = gets.chomp

cnt = 0
for i in 0..s.size do
  if s[i] != t[i]
    cnt += 1
  end
end

puts cnt
