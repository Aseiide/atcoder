A, B, W = gets.chomp.split.map(&:to_i)
X = W * 1000
max = -1000000000
min = 1000000000

(1..X).each do |n|
  if (A * n <= X && X <= B * n)
    min = [min, n].min
    max = [max, n].max
  end
end

if min == 1000000000
  puts "UNSATISFIABLE"
else
  puts "#{min} #{max}"
end
