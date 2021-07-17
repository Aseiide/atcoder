n = gets.chomp.to_i
s = gets.chomp.split('').map(&:to_i)
puts s.find_index(1).even? ? "Takahashi" : "Aoki"
