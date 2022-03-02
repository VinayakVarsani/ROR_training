#By array Methods

arr=[1,2,3,4]
output = 7


result=[]
arr.each.with_index do |a,b|
    
    index_of_diff=arr.find_index(output-a);
    
    #Using Unless
    unless (index_of_diff.nil?) 
        result<<b<<index_of_diff;
        break
    end
    
end
#result array
puts result
