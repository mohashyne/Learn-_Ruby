
# The to_s method is a built-in Ruby method that returns a string representation of the object. 
# By defining this method, you're customizing the way an object of the Gadget class is converted to a string.
# Functionality: It returns a string that includes the gadget's production number and username.


class Gadget
    def initialize
     @username = "User #{rand(1..100)}"
     @password = "topsecret"
     @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end
 
    def to_s
    "Gadget #{@production_number} has the username #{@username}"
    end
 end
 
 
 phone = Gadget.new
 puts phone.to_s # Gadget f-765 has the username User 45

#  the to_s has been overwritten 

# Behind the Scenes: When p phone is called, Ruby checks if the Gadget class has a custom to_s method. 
# Since we defined one, it uses that method to convert the phone object to a string.

# If the to_s method is not defined in the class, Ruby will fall back to the default to_s method defined in the Object class.
# The default to_s method provides a basic string representation of the object,
# which typically includes the object's class name and an encoding of its object ID.