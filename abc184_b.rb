n, x = gets.chomp.split.map(&:to_i)
s = gets.chomp

n.times do |i|
  if s[i] == "x"
    x -= 1
  else
    x += 1
  end
  if x < 0
    x = 0
  end
end

puts x
