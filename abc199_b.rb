n = gets.to_i
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)

if b.min >= a.max
  puts b.min - a.max + 1
else
  puts 0
end
