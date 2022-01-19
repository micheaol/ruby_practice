class Customer
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer Address #@cust_addr"
        puts "Customer name #@cust_name"
    end
end

custOne = Customer.new("1", "Ikeoluwa", "USA")
custTwo = Customer.new('2', "Matthew", "London")

custOne.display_details
custTwo.display_details