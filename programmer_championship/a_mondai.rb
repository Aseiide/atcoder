x, y, z = gets.chomp.split.map(&:to_i)
s = y.fdiv(x)
t = (s * z)

if x == z
  puts (t - 1).to_i
else
  puts t.floor
end
