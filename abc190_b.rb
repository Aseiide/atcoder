N, S ,D = gets.split.map(&:to_i)
N.times do 
  x, y = gets.split.map(&:to_i)

  next if x >= S
  next if y <= D

  puts "Yes"
  exit
end

puts "No"
