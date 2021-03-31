# 一旦stringでa,bを受け取る
a, b = gets.chomp.split

# 受け取ったa,bをintegerにして分割して配列に入れ、和を出す
a_sum = a.chars.map(&:to_i).sum
b_sum = b.chars.map(&:to_i).sum

if a_sum >= b_sum
  puts a_sum
else
  puts b_sum
end
