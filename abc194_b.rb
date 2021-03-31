N = gets.to_i
a, b = N.times.map{gets.split.map(&:to_i)}.transpose
 
res = 1000000000
a.each_with_index {|x, i|
    b.each_with_index {|y, j|
        if i == j
            res = [res, x+y].min
        else
            res = [res, [x, y].max].min
        end
    }
}
 
puts res
