d, t, s = gets.chomp.split.map(&:to_f)

ans = (d / s).ceil
if ans <= t
  puts "Yes"
else
  puts "No"
end
