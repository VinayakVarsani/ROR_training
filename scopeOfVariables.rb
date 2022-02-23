$company_nm="ABC"
class Customer
    @@no_of_customers = 0
    

    def initialize(id,name,address)
        @cust_id=id
        @cust_nm=name
        @cust_addr=address
    end

    def display()
        puts"Company: #$company_nm"
        puts "Customer_id: #@cust_id"
        puts "Customer_Name: #@cust_nm"
    end
    def total_no_of_customers()
       
        # class variable
         @@no_of_customers += 1
         puts "Total number of customers: #@@no_of_customers"
            end
        end

    cust1=Customer.new("1","XYZ","Rajkot")
    cust2=Customer.new("2","PQR","Ahmedabad")

    cust1.display()
    cust1.total_no_of_customers()
    puts"------------"
    cust2.display()
    cust2.total_no_of_customers()


        