H, W, X, Y = gets.split.map(&:to_i)
S = H.times.map { gets.chomp }

ans = 0
DY = [-1, 0, 1, 0]
DX = [0, 1, 0, -1]

4.times do |i|
  y = Y - 1
  x = X - 1

  while 0 <= y && y < W && 0 <= x && x < H && S[x][y] == '.'
    y += DY[i]
    x += DX[i]
    ans += 1
  end
end

puts ans - 3
