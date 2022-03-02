
#Duplicate Input

puts "Duplicate Array: #{arrayDuplicate = [0,0,1,2,3,4,4,5,0,9,10]}"
puts "Redundant Array: #{result = arrayDuplicate.uniq}"

#Adding nil to array

while result.length!=arrayDuplicate.length
    result.push(nil) 
end

#Displaying Result
puts "Result Array: #{result}"



