array = [0, 1, 2, 3, 4]
    p array.length,array.last
    p array.drop(2)
    p array.reverse
p array.include?(3)

p array.concat([5,6,7,8])

puts array.each{|n| p "value is: #{n}"}