N = gets.to_i

hoge = Rational(N, 1000).ceil

puts 1000 * hoge - N
