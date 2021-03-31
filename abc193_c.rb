require "set"
n = gets.to_i
ans = Set.new

2.upto(Math.sqrt(n)) do |i|
  2.upto(10**9) do |j|
    num = i**j
    break if num > n
    ans.add(num)
  end
end

puts n - ans.length
