N = gets.to_i
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)

sum = 0
N.times do
  A.length.times { |i|sum += A[ i ] * B[ i ]}
end
if sum == 0
  puts "Yes"
else
  puts "No"
end
