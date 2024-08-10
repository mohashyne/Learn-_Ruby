# Imagine you have a set of skills or tools that you can share with different people to help them accomplish tasks. 
# In Ruby, mixins are like these sets of skills or tools that you can share among different classes
#  to give them additional abilities without having to rewrite the same code.
# What are Mixins?

# Mixins are modules that you can include in a class to add additional behavior. 
# A module is a collection of methods and constants. When you mix in a module into a class, 
# the class gains access to the module’s methods as if they were defined in the class itself.
# Why Use Mixins?

# Code Reusability: Instead of writing the same methods in multiple classes, 
    #   you can write them once in a module and mix it into any class that needs it.
# Organization: Helps keep your classes clean and focused on their main responsibility 
# while pulling shared functionality into modules.

# Example
# Let's say you have several classes that need logging functionality (the ability to record what they're doing). 
# Instead of writing the logging methods in each class, you can create a module:

module Logger
    def log(message)
      puts "[LOG] #{message}"
    end
  end
  
  class User
    include Logger
    
    def initialize(name)
      @name = name
      log("User #{@name} has been created")
    end
  end
  
  class Order
    include Logger
    
    def initialize(order_number)
      @order_number = order_number
      log("Order #{@order_number} has been placed")
    end
  end
  
  user = User.new("Alice") # [LOG] User Alice has been created
  order = Order.new(1234)  # [LOG] Order 1234 has been placed
  