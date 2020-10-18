n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

# マンハッタン距離
s = a.map{|n| n.abs}
puts s.inject(:+)

# ユークリッド距離
sum = 0
a.each { |i| sum += i ** 2}
puts Math.sqrt(sum)

# チェビシェフ距離
s = a.map{|n| n.abs}
puts s.max
