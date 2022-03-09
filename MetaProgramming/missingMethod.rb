class SuperHash
    attr_accessor :hash
    def initialize(hash)
        @hash = hash
    end

    def method_missing(name)
        name=name.to_sym
        if hash.has_key?(name)
            hash[name]
        else
            nil
        end
    end

    def respond_to_missing?(name,including_private =false)
        hash.has_key?(name) || super
    end
end

my_arr =SuperHash.new({one:1,two:2,three:3})

puts my_arr.three
puts my_arr.four.inspect 
puts my_arr.respond_to?(:three)
