n, x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
newary = a.uniq #重複した数字を取り除いた配列
s = a.select{|v| a.count(v) > 1}.uniq #[]かぶったものが出力

if [x] == s
  f = newary - [x]
  puts f.join(' ')
else
  puts 
end
