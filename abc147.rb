a, b = gets.chomp.split.map(&:to_i)

if b == 1
  puts 0
else
  puts (1..20).find { |x| (x - 1) * (a - 1) + a >= b}
end
