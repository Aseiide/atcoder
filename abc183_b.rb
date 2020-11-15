s, t, a, b = gets.chomp.split.map(&:to_f)

puts ((s * b)+(a * t))/(t + b)
