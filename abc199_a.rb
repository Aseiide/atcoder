a, b, c = gets.chomp.split.map(&:to_i)
s = a**2 + b**2
if s < c**2
  puts "Yes"
else
  puts "No"
end
