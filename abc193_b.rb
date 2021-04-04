N = gets.to_i
ans = Float::INFINITY
 
N.times do
  a, q, x = gets.split.map(&:to_i)
  next if x - a <= 0
  ans = q if ans > q
end
 
if ans == Float::INFINITY
  puts -1
else
  puts ans
end
