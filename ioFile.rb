require 'date'

#open a file for read operation
file = File.open("ioData.txt")

#Read Operation
birth_date =File.read("ioData.txt")

#
output = File.open("ioTarget.txt", "w")
birth_date = Date.parse birth_date

puts birth_date
    
    now = Time.now.utc.to_date
    b_day=now.year - birth_date.year - ((now.month > birth_date.month || (now.month == birth_date.month && now.day >= birth_date.day)) ? 0 : 1)
    b_day
    output.write("Age is :"+b_day.to_s)

puts "Done with the updation in targeted file"

 

 




