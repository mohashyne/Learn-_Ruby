# In Ruby, a variable is a way to store a reference to a value or object that
# can be used and manipulated throughout a program. variables  are  sometimes called pointers or identifiers
#
# Here’s a brief description of the different
# types of variables in Ruby:
#
#   Local Variables:
#           Definition: Variables that are defined within a method, block, or module.
#   Naming Convention: Begin with a lowercase letter or an underscore (_).
#   Scope: Accessible only within the block of code where they are defined.
#     Example: name = "Alice"
#
# Instance Variables:
#            Definition: Variables that are associated with an instance of a class.
#     Naming Convention: Begin with an @ symbol.
#     Scope: Accessible only within the instance methods of the class.
#       Example: @age = 30
#
#     Class Variables:
#             Definition: Variables that are shared among all instances of a class.
#         Naming Convention: Begin with @@.
#         Scope: Accessible within the class methods and instance methods of the class.
#           Example: @@count = 0
#
#         Global Variables:
#                  Definition: Variables that are accessible from anywhere in the Ruby program.
#             Naming Convention: Begin with a $ symbol.
#           Scope: Accessible globally across the entire program.
#             Example: $global_var = "I'm accessible everywhere!"
#
#         Constants:
#           Definition: Variables whose values are meant to remain constant and should not change.
#           Naming Convention: Begin with an uppercase letter.
#           Scope: Accessible within the module or class they are defined in, and can be accessed in nested classes and modules.
#             Example: PI = 3.14159

class Person
  @@people_count = 0 # Class variable

  def initialize(name, age)
    @name = name    # Instance variable
    @age = age      # Instance variable
    @@people_count += 1
  end

  def display_details
    local_var = "Local to this method" # Local variable
    puts "Name: #{@name}, Age: #{@age}"
  end

  def self.people_count
    @@people_count
  end
end

# Global variable
$global_message = "Hello, world!"

person1 = Person.new("Alice", 30)
person2 = Person.new("Bob", 25)

person1.display_details
person2.display_details

puts "Total people count: #{Person.people_count}"
puts $global_message

# Key Points
#
# Local variables are limited to the scope of the block or method where they are defined.
#   Instance variables are specific to an instance of a class.
#     Class variables are shared among all instances of a class.
#       Global variables are accessible from anywhere in the program but should be used sparingly to
# avoid unexpected side effects.
#   Constants are meant to store values that should not change,
# and altering them will generate a warning.
#
#         Understanding these different types of variables helps in organizing and maintaining
# the code effectively, ensuring the proper scope and lifetime of data throughout the program.