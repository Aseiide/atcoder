n = gets.chop.to_i
a = []
b = []
n.times do
  line = gets.chop.split.map(&:to_s)
  a << line.shift
  b << line
end

p a
p b.map(&:to_i)
