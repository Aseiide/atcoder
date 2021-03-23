x, y = gets.chomp.split.map(&:to_i)
z = x + y
if z >= 15 && y >= 8
  puts 1
elsif z >= 10 && y >= 3
  puts 2
elsif z >= 3
  puts 3
else
  puts 4
end
