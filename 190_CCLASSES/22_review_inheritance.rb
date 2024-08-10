# Inheritance is a key concept in object-oriented programming (OOP) that allows one class (called a subclass or child class) to inherit the properties and methods of another class (called a superclass or parent class). In Ruby, inheritance enables code reuse and the extension of existing functionality without modifying the original code.
# Basic Example of Inheritance

# *  A class can  only inherit from one specific superclass or parent class

# Let’s say we have a general class called Vehicle, and we want to create more specific types of vehicles like Car and Bike. Instead of duplicating common features, we can use inheritance.


# Superclass
class Vehicle
  attr_accessor :make, :model

  def initialize(make, model)
    @make = make
    @model = model
  end

  def start_engine
    "Engine started"
  end
end

# Subclass
class Car < Vehicle
  def open_trunk
    "Trunk is open"
  end
end

# Another Subclass
class Bike < Vehicle
  def kickstand
    "Kickstand down"
  end
end

# Creating instances
car = Car.new("Toyota", "Corolla")
puts car.start_engine   # Output: "Engine started"
puts car.open_trunk     # Output: "Trunk is open"

bike = Bike.new("Yamaha", "MT-07")
puts bike.start_engine  # Output: "Engine started"
puts bike.kickstand     # Output: "Kickstand down"

# Explanation

#     Superclass (Vehicle): The Vehicle class contains attributes like make and model and a method start_engine. This class serves as a general template for all vehicles.
#     Subclass (Car and Bike): The Car and Bike classes inherit from Vehicle. This means they automatically get access to the make, model attributes, and the start_engine method. They can also have their own specific methods like open_trunk for Car and kickstand for Bike.

# Things to Be Careful With in Inheritance

#     Overriding Methods:
#         If a subclass needs to change the behavior of a method from the superclass, it can override that method. However, you need to be careful that overriding doesn’t introduce bugs or break the expected functionality.



# class Car < Vehicle
#   def start_engine
#     "Car engine started"
#   end
# end

#     In this case, Car has its own version of start_engine, which overrides the one in Vehicle.

# Super Keyword:

#     If you override a method in a subclass but still want to use the parent class’s version of that method, you can use super.

# ruby

#     class Car < Vehicle
#       def start_engine
#         super + " with a roar"
#       end
#     end

#         This would call the start_engine method in Vehicle and then append " with a roar" to the output.

#     Avoiding Over-Inheritance:
#         If subclasses become too different from their superclass, it might be a sign that inheritance isn’t the best approach. You might need to rethink the class hierarchy or use composition instead.

#     Dependency on Superclass:
#         Subclasses are tightly coupled to their superclass, meaning changes in the superclass can have unintended effects on subclasses. This can make the code harder to maintain.

#     Single Inheritance:
#         Ruby supports single inheritance, meaning a class can only inherit from one other class. If you need to share functionality across multiple classes that do not share a common parent, consider using modules (mixins) instead.

# Inheritance vs. Modules (Mixins)

# While inheritance is useful, Ruby also provides another way to share code between classes using modules and mixins. Modules allow you to include shared methods into multiple classes without creating a strict hierarchy, which can be more flexible than inheritance in some cases.
# Summary

#     Inheritance: Allows you to create a new class that inherits attributes and methods from an existing class.
#     Caution: Be mindful of method overriding, the use of super, over-inheritance, dependency on the superclass, and the limitations of single inheritance.
#     Alternative: Consider using modules for shared behavior if strict inheritance doesn’t fit your use case.

