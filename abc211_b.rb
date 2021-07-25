x = gets.chomp
y = gets.chomp
s = gets.chomp
t = gets.chomp
array = [x, y, s, t]

check_array = ["H", "2B", "3B", "HR"]

if (array & check_array).size == 4
  puts "Yes"
else
  puts "No"
end
