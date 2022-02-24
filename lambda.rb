addition = lambda{|n| n+10} #Creating lambda for addtion
multiplication = lambda{|n| n*10} # Creating lambda for multiplication

def use_lambda(lambda,number)
    puts lambda.call(number) #calling a lambda function
end

use_lambda(addition,5)
use_lambda(multiplication,10)