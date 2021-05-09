require 'set'

n, m = gets.to_s.split.map{ |e| e.to_i }
a  = gets.to_s.split.map{ |e| e.to_i }.to_set
b  = gets.to_s.split.map{ |e| e.to_i }.to_set

ans = (a ^ b).sort
puts ans.join(" ")
