deme = {
  1 => 6,
  2 => 5,
  3 => 4,
  4 => 3,
  5 => 2,
  6 => 1,
}

x, y, z = gets.chomp.split.map(&:to_i)

a = deme[x]
b = deme[y]
c = deme[z]

puts a + b + c
