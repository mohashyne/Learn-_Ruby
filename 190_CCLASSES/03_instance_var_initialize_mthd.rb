# In Ruby, instance variables and the initialize method are essential parts of defining and working with objects and classes. Here's an explanation of these concepts in a way that should be easy to understand:
# Instance Variables

#     What They Are:
#         Instance variables are variables that belong to an instance of a class. Each object created from a class can have its own set of instance variables.
#         They are prefixed with @ (e.g., @name, @age).

#     Purpose:
#         Instance variables are used to store data that is unique to each object.
#         They maintain the state of an object.

#     Scope:
#         Instance variables are accessible within all the instance methods of the class. They are not accessible outside the class directly.

# The initialize Method

#     What It Is:
#         The initialize method is a special method in Ruby classes that gets called automatically when a new instance of the class is created.
#         It is often used to set initial values for instance variables.

#     Purpose:
#         The initialize method sets up the initial state of an object by assigning values to instance variables.
#         It can accept parameters to customize the creation of the object.

# Example

# Let's consider a real-world analogy: a Car class. Each car object will have different properties like make, model, and year.

class Gadget
   def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
   end
end


phone = Gadget.new
p phone # #<Gadget:0x0000000103290140 @username="User 83", @password="topsecret", @production_number="a-458">
p phone.instance_variables # [:@username, :@password, :@production_number]


laptop = Gadget.new
p laptop # #<Gadget:0x000000010307ef28 @username="User 24", @password="topsecret", @production_number="m-800">
p laptop.instance_variables # [:@username, :@password, :@production_number]