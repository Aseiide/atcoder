T,A,C = gets.split.map(&:to_i)
 
if T > A 
  puts "Takahashi"
elsif T < A
  puts "Aoki"
else
  if C == 0
    puts "Aoki"
  else
    puts "Takahashi"
  end
end
