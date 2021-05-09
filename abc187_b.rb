N = gets.to_i
A = N.times.map { gets.split.map(&:to_i) }
 
ans = 0
 
0.upto(N - 2) do |i|
  x1, y1 = A[i]
 
  (i + 1).upto(N - 1) do |j|
    x2, y2 = A[j]
    next if x1 == x2
    next if Rational(y1 - y2, x1 - x2).abs > 1
 
    ans += 1
  end
end
puts ans
