x, y = gets.chomp.split.map(&:to_i)

puts (x - y)/x.to_f * 100
