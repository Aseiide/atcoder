a, b = gets.chomp.split.map(&:to_i)
s = a * b
if s.even?
  puts "Even"
else
  puts "Odd"
end
