n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
b = a.sort[-2]
i = a.find_index { |v| v == b }
p i + 1
