x, y = gets.chomp.split.map(&:to_i)
res = ""
(0..x).each do |i|
  if (4*i + 2*(x-i)) == y
    res = "Yes"
  end
end

if res == "Yes"
  puts "Yes"
else
  puts "No"
end
