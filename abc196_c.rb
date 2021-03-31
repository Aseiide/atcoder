N = gets.chomp.to_i

cnt = 0
1.upto (10 ** 6) do |i|
  if (i.to_s * 2).to_i <= N
    cnt += 1
  end
end

puts cnt
