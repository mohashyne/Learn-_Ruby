# Class Variable

# Class Variable: A class variable is shared among all instances of a class. It's used to store information that should be common to all objects of a class.

# Example in Real Life: Imagine you have a factory that produces cars. Each car can have its own color and model, but the factory has a total production count that is shared among all cars produced by the factory.
# Class Method

# Class Method: A class method is a method that is called on the class itself, not on instances of the class. It's used to perform actions that are relevant to the class as a whole, rather than to individual objects.

# Example in Real Life: Continuing with the car factory example, you might have a method to get the total number of cars produced by the factory, which should be a class method since it's not related to any specific car but to the factory as a whole.
# Implementing Class Variable and Class Method in Ruby

# Let's implement this example:



class Car
    # Class variable to keep track of the total number of cars produced
    @@total_produced = 0
  
    attr_reader :color, :model
  
    def initialize(color, model)
      @color = color
      @model = model
      # Increment the total count of cars produced
      @@total_produced += 1
    end
  
    # Class method to get the total number of cars produced
    def self.total_produced
      @@total_produced
    end
  end
  
  # Create some car instances
  car1 = Car.new("Red", "Sedan")
  car2 = Car.new("Blue", "SUV")
  car3 = Car.new("Green", "Convertible")
  
  # Access the class variable through the class method
  puts "Total cars produced: #{Car.total_produced}"
  
  # Output:
  # Total cars produced: 3
  
  # Explanation:
  
  #     Class Variable @@total_produced:
  #         Defined with @@, a class variable is shared among all instances of the class. Here, it keeps track of the total number of cars produced.
  #         Each time a new Car object is created, the initialize method is called, which increments the @@total_produced variable.
  
  #     Class Method self.total_produced:
  #         Defined with self. before the method name, this is a class method. It can be called on the class itself, not on an instance of the class.
  #         This method returns the value of the class variable @@total_produced.
  
  #     Creating Car Instances:
  #         car1, car2, and car3 are instances of the Car class. Each time a new car is created, the total count of cars produced (@@total_produced) is incremented.
  
  #     Accessing the Class Method:
  #         Car.total_produced is called to get the total number of cars produced. This is a class method call, not an instance method call.
  
  # Key Points to Remember:
  
  #     Class Variables:
  #         Use @@ to define a class variable.
  #         Shared among all instances of the class.
  #         Useful for keeping track of information relevant to the entire class.
  
  #     Class Methods:
  #         Use self. to define a class method.
  #         Called on the class itself, not on instances.
  #         Useful for actions or queries that pertain to the class as a whole.
  
  # In this way, class variables and class methods help manage data and behaviors that are common to all instances of a class, providing a way to keep track of collective information and perform collective actions.