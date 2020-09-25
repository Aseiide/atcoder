n, k = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)

puts a.sort.take(k).sum
