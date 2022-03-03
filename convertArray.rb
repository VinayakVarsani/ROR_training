def single_dim(array)
    
    result =[]
    
    array.each do |element|
        if element.class ==Array
            #Adding each element in result array as single dimension
            element.each{|value| result<<value} 
        else
            result<<element
        end
    end
    result
end

puts "Multi-Dimensional Array:#{a=[1,2,[2,3,4,5],6,[7,8,9],10]}"
puts "Converted Array:#{single_dim(a)}"

