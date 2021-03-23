N = gets.to_i
x = 1000
ans = 0
cnt = 0
while (N >= x)
  ans += N - x + 1
  x *= 1000
end
puts cnt += ans

