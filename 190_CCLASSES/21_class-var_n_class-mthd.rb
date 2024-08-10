# Class Variable

# Class Variable: A class variable is shared among all instances of a class. It's used to store information that should be common to all objects of a class.

# Example in Real Life: Imagine you have a factory that produces cars. Each car can have its own color and model, but the factory has a total production count that is shared among all cars produced by the factory.
# Class Method

# Class Method: A class method is a method that is called on the class itself, not on instances of the class. It's used to perform actions that are relevant to the class as a whole, rather than to individual objects.

# Example in Real Life: Continuing with the car factory example, you might have a method to get the total number of cars produced by the factory, which should be a class method since it's not related to any specific car but to the factory as a whole.
# Implementing Class Variable and Class Method in Ruby

# *.............................................................................................................................

# * Class Variable with a Gadget Example

# * Class Variable: A class variable in a Gadget class might keep track of the total number of gadgets produced. Every time a new gadget is created, this counter increases.

# * Real-Life Scenario: Imagine you're a company that manufactures gadgets like smartphones, tablets, and smartwatches. You want to keep track of how many gadgets you've produced overall.
# * Class Method with a Gadget Example

# * Class Method: A class method in the Gadget class could be used to retrieve the total number of gadgets produced. This method would be called on the class itself, not on an individual gadget.



# *.............................................................................................................................
# * What is a class variable

# * Some pieces of data extend beyond the scope of a single object.
# * A class variable solves the issue of data duplication across instances.
# * A class variable belongs to the whole class rather than to one object.
# * Class variables store information that does not pertain to an instance.

# * What is a class method?
# * • A class method is a method available on the class rather than an instan
# * • Class methods contain functionality that does not involve one instance
# * • A class method can be called even if objects / instances do not exist.
# * • The new method that we call upon a class to create an object is an example of a class method.

# *Syntax
#     * • Class variables begin with the @@ sigil.
#     * • Instance variables begin with a single @ sigil.
#     * • Class methods are prefixed with the self keyword.
#     * • Be careful! In an instance method definition, self refers to the object.

class Bicycle
    # this is class variable NOT instance variable for class Objects you create
    @@maker = "BickTech"
    @@count = 0

    # class method, NOT Instance method
    def self.description
     "Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object"
    end

    def self.count
        @@count
    end

    def maker
        @@maker
    end
    
    def initialize(type, year)
        @@count += 1
        @type =  type
        @year = year
    end

end

puts Bicycle.description # Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object


bbk = Bicycle.new("small", 1998)
ckk = Bicycle.new("big", 2008)
dkk = Bicycle.new("medium", 2000)

puts Bicycle.count # 3

p bbk.maker # "BickTech"



