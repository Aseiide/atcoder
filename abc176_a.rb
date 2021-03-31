n, x, t = gets.chomp.split.map(&:to_f)

puts (n / x).ceil * t.to_i
