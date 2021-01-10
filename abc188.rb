x, y = gets.chomp.split.map(&:to_i)
s = [x, y].min
t = [x, y].max

if s - t + 3 >0
  puts "Yes"
else
  puts "No"
end
