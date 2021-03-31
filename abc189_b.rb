N, X = gets.chomp.split.map(&:to_i)
sum = 0
N.times do |i|
  v, p = gets.chomp.split.map(&:to_i)
  sum += v * p
  if X * 100 < sum
    puts i + 1
    return
  end
end

puts "-1"
