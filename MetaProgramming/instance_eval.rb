class Greetings
end

Greetings.instance_eval do
    def say_hi
        puts "Hiii"
    end
end

Greetings.say_hi

a=Greetings.new

a.instance_eval do
    def say_hi
        puts "Hello"
    end
end

a.say_hi