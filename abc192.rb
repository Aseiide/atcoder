x = gets.chomp.to_i
num = nil
(x .. x + 100).each do |i|
  if i % 100 == 0
    num = i
  end
end
puts num - x
