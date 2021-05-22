s = gets.chomp.chars
t = ""
s.reverse.each do |n|
  if n == "6"
    t << '9'
  elsif n == "9"
    t << '6'
  else
    t << n
  end
end
puts t
