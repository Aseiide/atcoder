require 'bigdecimal'

x = gets.chomp
s = BigDecimal(x.to_s).floor
puts s.to_i
