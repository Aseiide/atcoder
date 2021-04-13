N = gets.chomp.to_i
a = []
a = gets.chomp.split.map(&:to_i)

ans = 0
while a.all?(&:even?)
  a.map!{|n| n / 2}
  ans += 1
end
puts ans
