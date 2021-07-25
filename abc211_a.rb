a, b = gets.chomp.split.map(&:to_i)
s = (a - b)/3.to_f
puts s + b
