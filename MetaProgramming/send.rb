class Meta
    attr_accessor :name,:roll_nm,:address,:city

    def assign_value(values)
        values.each_key do |k|
            self.send("#{k}=",values[k])
        end
    end
end

user_info={
    :name =>"ABC",
    :roll_nm =>"123",
    :address =>"street no.9, sector-34-360004",
    :city =>"New-York"
}
ex=Meta.new
ex.assign_value(user_info)
puts ex.inspect