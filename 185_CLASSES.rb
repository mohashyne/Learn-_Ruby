#  Class is a blueprint, pattern, template, or outline for an object. object is created from a class which is call instantiation


# Imagine you have a toy factory that makes different types of toys: cars, dolls, and robots. Each toy has certain characteristics and behaviors. For example, cars can move, dolls can say a few phrases, and robots can do both.

#     In programming, a class in Ruby is like a blueprint for creating these toys. It defines what characteristics (attributes) the toys will have and what behaviors (methods) they can perform. Let me break it down:
#     Blueprint Example
    
#         Blueprint for a Car Toy:
#             Attributes (characteristics): color, speed, model.
#             Methods (behaviors): drive, stop, honk.
    
#         Blueprint for a Doll Toy:
#             Attributes (characteristics): name, height, phrases.
#             Methods (behaviors): talk, sing.
    
#         Blueprint for a Robot Toy:
#             Attributes (characteristics): battery_level, skills.
#             Methods (behaviors): move, talk, perform_task.

# Defining a Class in Ruby

# In Ruby, you define a class using the class keyword followed by the name of the class.
#  Here's an example for a Car class:

class Car
    attr_accessor :color, :speed, :model
  
    def initialize(color, speed, model)
      @color = color
      @speed = speed
      @model = model
    end
  
    def drive
      puts "The car is driving at #{@speed} mph."
    end
  
    def stop
      puts "The car has stopped."
    end
  
    def honk
      puts "Beep beep!"
    end
  end

my_car = Car.new("red", 100, "Toyota")
my_car.drive  # Outputs: The car is driving at 100 mph.
my_car.honk   # Outputs: Beep beep!
