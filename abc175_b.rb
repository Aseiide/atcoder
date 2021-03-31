n = gets.to_i
l = gets.split.map(&:to_i)

puts l.combination(3).count {|a, b, c|
  condition1 = a != b && b != c && c != a
  a, b, c = [a, b, c].sort
  condition2 = (a + b) > c
  condition1 && condition2
}
