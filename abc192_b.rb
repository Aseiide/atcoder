# 先頭から奇数番目の文字が全て英小文字であり、かつ、先頭から偶数番目の文字が全て英大文字であるような文字列を 読みにくい文字列 と呼びます。文字列 S が読みにくい文字列かどうか判定してください。

#すべて小文字のときtrue
def downcase?(s)
  (s =~ /^[a-z]+$/) == 0
end

#すべて大文字の時true
def upcase?(s)
  (s =~ /^[A-Z]+$/) == 0
end

ary = gets.chomp.split("")
# 奇数番目を配列に格納
odd = ary.each_slice(2).map(&:first)
new_odd = odd.join
downcase?(new_odd)

# 偶数番目を配列に格納
even = ary.select.with_index { |_, i| i.odd? }
new_even = even.join
upcase?(new_even)

if downcase?(new_odd) && upcase?(new_even) == true
  puts "Yes"
elsif downcase?(ary[0]) && upcase?(ary[1])== true
  puts "No"
else
  puts "No"
end

