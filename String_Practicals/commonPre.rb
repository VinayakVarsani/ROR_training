#Using start_with?

def commonPre(str)
   res= []
    for i in 0...str[0].length
       res[i] = str[0][0..i]
        str.each do |item|
            if !item.start_with?(res[i])
                return res[i-1]
            end
        end
    end
end
arr= ["challenge","characteristic","champion","chawk","chapter","channel","chronical"] 
puts "#{commonPre(arr)}"
