# In Ruby, classes and superclasses are fundamental concepts related to object-oriented programming (OOP). Here's a clear and simple explanation of the differences and relationships between them:
# Class

# A class is a blueprint for creating objects (instances). It defines the attributes and methods that the objects will have. For example, if you have a class Car, it might define attributes like color, speed, and model, and methods like drive, stop, and honk.
# Superclass

# A superclass is a class from which other classes inherit attributes and methods. The class that inherits from the superclass is called a subclass. Inheritance allows a subclass to use the methods and attributes of its superclass, which promotes code reuse and a hierarchical class structure.

# Example to Illustrate Class vs Superclass
# Define a Superclass

# Here's a simple superclass called Vehicle:

class Vehicle
    attr_accessor :color, :speed
  
    def initialize(color, speed)
      @color = color
      @speed = speed
    end
  
    def move
      puts "The vehicle is moving at #{@speed} mph."
    end
  
    def stop
      puts "The vehicle has stopped."
    end
  end

  
# Define a Subclass
# Now, let's define a subclass called Car that inherits from Vehicle:

class Car < Vehicle
    attr_accessor :model
  
    def initialize(color, speed, model)
      super(color, speed)  # Call the superclass's initialize method
      @model = model
    end
  
    def honk
      puts "Beep beep!"
    end
  end

# Using the Superclass and Subclass
# You can now create instances of Car, which will have access to the methods and attributes defined in Vehicle (the superclass) as well as its own:
my_car = Car.new("red", 100, "Toyota")
my_car.move   # Outputs: The vehicle is moving at 100 mph.
my_car.honk   # Outputs: Beep beep!
my_car.stop   # Outputs: The vehicle has stopped.

# Key Differences

#     Definition:
#         Class: A blueprint for creating objects, defining their attributes and methods.
#         Superclass: A class from which other classes (subclasses) inherit attributes and methods.

#     Purpose:
#         Class: To encapsulate data and behavior for objects.
#         Superclass: To provide a base set of attributes and methods that can be inherited by subclasses, promoting code reuse.

#     Inheritance:
#         Class: Can be a standalone definition or a subclass.
#         Superclass: Specifically designed to be inherited from, providing common functionality to multiple subclasses.

# Real-World Analogy

#     Class: Think of a class as a general blueprint for creating objects. For example, Vehicle can be a blueprint for all kinds of vehicles.
#     Superclass: A superclass is like a broad category. For example, Vehicle is a broad category that includes cars, trucks, motorcycles, etc. Each specific type of vehicle (like Car) can inherit general characteristics from the Vehicle category while adding its specific features.

# Conclusion

#     A class is a blueprint for creating objects, defining their attributes and behaviors.
#     A superclass is a class from which other classes (subclasses) inherit, allowing for shared functionality and code reuse.