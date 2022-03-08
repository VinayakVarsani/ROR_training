class String
    def self.add_new_method(name, &logic)
        send(:define_method,name){ |*args|
            puts "Method name is #{name}"
            logic.call(*args)
        }
    end
end

String.add_new_method("add_numbers") do |x,y|
puts "logic"
puts x+y
end

"String".add_numbers(1,2)