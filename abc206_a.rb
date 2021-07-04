n = gets.to_i
s = (n * 1.08).floor

if s < 206
  puts 'Yay!'
elsif s == 206
  puts 'so-so'
else
  puts ':('
end
