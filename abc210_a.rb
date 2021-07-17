n, a, x, y = gets.chomp.split.map(&:to_i)

if n < a
  puts n * x
else
  puts a * x + (n - a) * y
end
