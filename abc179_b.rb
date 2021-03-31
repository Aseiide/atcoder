N = gets.to_i
B = N.times.map { gets.split.map(&:to_i) }
 
B.map(&:uniq).map(&:size).each_cons(3) do |nums|
  if nums.all?(1)
    puts 'Yes'
    exit
  end
end
 
puts 'No'
