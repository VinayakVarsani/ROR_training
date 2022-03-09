class Dog
    def initialize(name)
        @name=name
    end
end

cooper =Dog.new(name="cooper")

#Using helper 

cooper.define_singleton_method(:leg_waive) do
    puts "cooper is waiving his legs"
end

#Using direct method initialization
def cooper.ear
    puts "cooper has nice ears"
end


cooper.ear
cooper.leg_waive
    