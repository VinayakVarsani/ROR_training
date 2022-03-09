class Greetings
end

#Using class eval method we are defining instance and class methods for Greetings class
Greetings.class_eval do
    def say_hi
        puts "Hiii"
    end

    def self.say_hello
        puts "Hello"
    end
end

Greetings.new.say_hi
Greetings.say_hello
