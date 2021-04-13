s = gets.chomp
cnt = 0
cnt += 100 if s[0] == "o"
cnt += 100 if s[1] == "o"
cnt += 100 if s[2] == "o"

puts 700 + cnt

