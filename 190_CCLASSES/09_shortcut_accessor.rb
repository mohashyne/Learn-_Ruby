 # An attribute accessor in Ruby is a shorthand way to create getter and setter methods for instance variables. 
    # It allows for simplified and readable code when you need to read and write instance variable values. 
    # Ruby provides attr_accessor, attr_reader, and attr_writer methods for this purpose.
    
    # Key Points
    #     attr_accessor: Creates both getter and setter methods for an instance variable.
    #     attr_reader: Creates only a getter method, allowing read-only access.
    #     attr_writer: Creates only a setter method, allowing write-only access.

class Gadget

    attr_accessor :username
    attr_writer :password
    attr_reader :production_number

    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
      end
    
    
    def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
     end
end
   
  #  we get access to instance variables using meethods
phone = Gadget.new("afra", "pass4pass")
puts phone # Gadget d-509 has the username muhammad. It is made from the Gadget class and it has the ID 60
 

phone.username = "NewUser"
phone.password = "new_secret"
puts phone # Gadget w-515 has the username NewUser. It is made from the Gadget class and it has the ID 60

  
  
  
  
   