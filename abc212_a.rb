a, b = gets.chomp.split.map(&:to_i)

if 0 < a && b == 0
  puts 'Gold'
elsif a == 0 && 0 < b
  puts "Silver"
elsif 0 < a && 0 < b
  puts "Alloy"
end
