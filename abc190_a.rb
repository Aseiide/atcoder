A, B, C = gets.split.map(&:to_i)

if C == 0
  if A <= B
    puts 'Aoki'
  else
    puts 'Takahashi'
  end
else
  if B <= A
    puts 'Takahashi'
  else
    puts 'Aoki'
  end
end
