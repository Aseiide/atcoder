a, b = gets.chomp.split.map(&:to_i)
c, d = gets.chomp.split.map(&:to_i)

if a <= b && c <= d
  puts b - c
elsif a == b && c == d
  puts a - c
end
