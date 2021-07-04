  a, b = gets.chomp.split.map(&:to_i)

  if a <= b && b <= (6 * a)
    puts 'Yes'
  else
    puts 'No'
  end
