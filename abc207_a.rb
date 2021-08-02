a, b, c = gets.chomp.split.map(&:to_i)
ary = [a, b, c].sort
puts ary[1] + ary[2]
