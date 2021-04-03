n = gets.to_i
a = []
a = gets.split.map(&:to_i)
 
# aの累積和を計算
s = []
s[0] = -2*a[0]
(n-1).times do |i|
  s[i+1] = s[i] - 2*a[i+1]
end

ans = 0

n.times do |i|
  if i == 0
    ans += (n-1) * (a[i]**2)
  else
    ans += a[i] * (s[i-1] + (n-1) * a[i])
  end
end
puts ans
