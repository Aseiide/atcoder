n, k = gets.chomp.split.map(&:to_i)

x = 0
t = 0
k.times do
  if n % 200 == 0
    n /= 200
  end
end

puts n
