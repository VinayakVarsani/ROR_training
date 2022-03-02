#by using string reverse method

def palindrom(num)
    return num.to_s.reverse == num.to_s
end

#Calling palindrom method
checkPalindrom = palindrom(123) #false
puts checkPalindrom