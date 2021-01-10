require 'matrix'
N = gets.to_i
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)

sum = A.inner_product(B)
if sum == 0
  puts "Yes"
else
  puts "No"
end
