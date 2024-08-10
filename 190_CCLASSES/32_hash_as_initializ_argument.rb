
# Using a hash as an initialization argument in Ruby is a flexible way to create objects with multiple attributes. It allows you to pass a collection of key-value pairs to the constructor (initialize method) when creating a new instance of a class. This approach is particularly useful when you have many optional or default attributes, or when you want to make the order of arguments irrelevant.
# Breaking It Down with an Example:

# Let’s say you’re building a Gadget class, and you want to initialize gadgets with different attributes like name, brand, and price. Instead of passing these attributes in a specific order, you can pass them as a hash.
# Step 1: Define the Class

# Here’s how you might define the Gadget class:


class Gadget
  attr_accessor :name, :brand, :price

  def initialize(args = {})
    @name = args[:name]
    @brand = args[:brand]
    @price = args[:price]
  end
end

# How It Works:

#     args = {}: This sets a default value of an empty hash ({}) if no arguments are provided. It ensures that the code won’t break if no hash is passed.
#     @name = args[:name]: This assigns the value associated with the :name key in the hash to the @name instance variable. The same goes for @brand and @price.

# Step 2: Create New Gadget Instances

# Now, you can create new gadgets using a hash:



phone = Gadget.new(name: "Smartphone", brand: "TechCorp", price: 599)
laptop = Gadget.new(name: "Laptop", brand: "CompTech")

# Why Use a Hash?

#     Flexibility: You can pass any combination of attributes without worrying about the order of arguments.
#     Optional Attributes: If some attributes are optional, you can simply omit them from the hash.
#     Readability: It’s clear what each argument represents, making the code easier to read.

# Example Usage:



puts phone.name   # => "Smartphone"
puts phone.brand  # => "TechCorp"
puts phone.price  # => 599

puts laptop.name  # => "Laptop"
puts laptop.brand # => "CompTech"
puts laptop.price # => nil

# Default Values

# You can also set default values for attributes if they’re not provided:



# def initialize(args = {})
#   @name = args[:name] || "Unknown Gadget"
#   @brand = args[:brand] || "Generic Brand"
#   @price = args[:price] || 0
# end

# Now, if you create a Gadget without specifying all attributes:



tablet = Gadget.new(name: "Tablet")

# The tablet object will have default values for brand and price:



puts tablet.name   # => "Tablet"
puts tablet.brand  # => "Generic Brand"
puts tablet.price  # => 0

# Summary:

#     Using a hash as an initialization argument in Ruby is a powerful and flexible way to handle multiple attributes.
#     It makes your code more adaptable to changes, easier to read, and allows for optional parameters without having to overload the constructor or use default values in a more cumbersome way.

