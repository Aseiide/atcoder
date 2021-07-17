n, x = gets.chomp.split.map(&:to_i)
ary = gets.chomp.split.map(&:to_i)
result = 0

ary.map.with_index do |s, t|
  if t%2 == 1
    result += s - 1
  else
    result += s
  end
end
puts x - result < 0 ? "No" : "Yes"
