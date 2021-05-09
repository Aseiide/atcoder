n = gets.to_i
a = gets.split.map(&:to_i)

ans = 0
array = [0] * 200

a.each do |n|
  array[n % 200] += 1
end

array.each_index do |i|
  ans += (array[i] * (array[i]-1)) /2
end
p ans
