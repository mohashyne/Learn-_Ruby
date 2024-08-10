# Read or getter method
class Gadget
  # Class variable to keep track of the number of gadgets
    def initialize
     @username = "User #{rand(1..100)}"
     @password = "topsecret"
     @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end
 
    def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
    end

    def username
        @username
    end

    def production_number
        @production_number
    end

 end
 
#  we get access to instance variables using meethods
 phone = Gadget.new
 puts phone.username
 puts phone.production_number




 