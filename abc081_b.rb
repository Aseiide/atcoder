n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

puts a.map{ |s|
  i = 0
  while a.even? && s > 0
    s/= 2
    i+= 1
  end
  i
}.min
