class MyException < StandardError
    attr_reader :obj
    def initialize(obj)
        @obj =obj
    end
end

begin
    
    raise MyException.new("Exception"),"Hi Ruby"
rescue MyException=> e
    puts e.obj
    puts e.message
    
end
