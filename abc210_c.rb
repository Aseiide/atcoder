n, k = gets.to_s.split.map{ |i| i.to_i }
c = gets.to_s.split.map{ |i| i.to_i }

t = c[0, k].tally
t.default = 0

s = t.size
ans = s
c[k .. -1].each_with_index do |x, i|
  y = c[i]
  next if x == y

  t[x] += 1
  t[y] += 1

  if t[x] == 1 && t[y] == 0
  
  elsif t[x] == 1
    s += 1
    ans = [ans, s].max
  elsif t[y] == 0
    s -= 1
  end
end
puts ans
