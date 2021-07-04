n = gets.to_i
a = gets.chomp.split.map(&:to_i)

aa = a.sort
bb = [*1..n]

if aa == bb
  puts "Yes"
else
  puts "No"
end
