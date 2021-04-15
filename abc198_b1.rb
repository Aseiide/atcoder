n = gets.chomp.gsub(/0+\z/, '')
X = n.reverse

if n == X
  puts "Yes"
else
  puts "No"
end
