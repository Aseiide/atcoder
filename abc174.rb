n, d = gets.split.map(&:to_i)
l = d ** 2

ans = 0

n.times do
  x, y = gets.split.map(&:to_i)
  ans += 1 if x ** 2 + y ** 2 <= l
end

puts ans
