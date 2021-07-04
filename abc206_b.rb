result = gets.to_i
s = 0

1.upto(result) do |n|
  s += n

  if s >= result
    puts n
    exit
  end
end
