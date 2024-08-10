# write or setter method
# setter method is responsible for setting new value
# In Ruby, setters are methods used to assign values to instance variables. 
# These methods typically follow a specific naming convention that ends with an equal sign (=). 
# By convention, they are used to set or update the value of an instance variable from outside the class.
# Key Points about Setters

# Naming Convention: Setters follow the variable_name= format.
# Purpose: Setters provide a way to assign values to instance variables while maintaining encapsulation.
# Usage: They allow controlled access to modify instance variables, 
# enabling validation or additional processing before assignment.
class Gadget
    # Class variable to keep track of the number of gadgets
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
      end

    #   Setters
    # Setter method for username
      def username=(new_username)
        @username = new_username
     end
       
    #   Getters
      def username
        @username
     end
    
    def password=(new_password)
        @password = new_password
     end
    
    
    def production_number
        @production_number
     end
    
    def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
     end
      
       
  
    def production_number
          @production_number
     end
  
end
   
  #  we get access to instance variables using meethods
   phone = Gadget.new
   puts phone # Gadget d-509 has the username muhammad. It is made from the Gadget class and it has the ID 60
   phone.username=("hauwa")
   p phone.username # "hauwa"
   p phone.password=("Test")
   p phone.password = "topsecret"


   p phone.to_s # "Gadget x-668 has the username hauwa. It is made from the Gadget class and it has the ID 60"
 
  
  
  
  
   