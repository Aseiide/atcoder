n, x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
ary = a.reject {|item| item == x}
if 
  puts ary.join(' ')
else
  puts 
end
