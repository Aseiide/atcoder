a = gets.chomp.split.map(&:to_i)
b = a.sort
# binding.irb

if b[2] - b[1] == b[1] - b[0]
  puts "Yes"
else
  puts "No"
end

