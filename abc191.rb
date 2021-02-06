v, t, s, d = gets.chomp.split.map(&:to_i)
x = v * t
y = v * s

if x <= d && d <= y
  puts "No"
else
  puts "Yes"
end
