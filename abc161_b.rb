N, M = gets.split.map(&:to_i)
A = gets.split.map(&:to_i).sort
 
all = A.inject(:+)
rate = Rational(1, 4 * M)
 
M.times do
  a = A.pop
 
  if a < all * rate
    puts 'No'
    exit
  end
end
 
puts 'Yes'
