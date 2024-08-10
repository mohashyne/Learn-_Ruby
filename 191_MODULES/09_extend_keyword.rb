

# The extend keyword in Ruby is used to add methods from a module as class methods to a class. 
# When a module is extended by a class (or object), the module’s methods become class-level methods of that class.

# Example 1
module Greetings
    def hello
      "Hello from Greetings"
    end
  end
  
  class Person
    extend Greetings
  end

  p Person.ancestors # [Person, Object, Kernel, BasicObject]
  
  p Person.hello # Output: "Hello from Greetings"


#   Example 2 
module Announcer
    def who_am_i
        "The name of this class is #{self}"
    end
end

class Father
    extend Announcer
end

class Family
    extend Announcer
end

# The error in the code is triggered because we are trying to call an instance method (who_am_i)
# on instances of classes (Father and Family) that extended the Announcer module. 
# However, the extend keyword makes the module methods class methods, not instance methods.
# Therefore, who_am_i becomes a class method of Father and Family, not an instance method.
# msa = Father.new
# hw = Family.new

# p msa.who_am_i("muhammad")
# p hw.who_am_i("hauwa")

# If you want to use who_am_i as an instance method, you should use include instead of extend

# THE CORRECT WAY TO RUN THIS IS:

p Father.ancestors # [Father, Object, Kernel, BasicObject]
p Family.ancestors # [Family, Object, Kernel, BasicObject]


p Father.who_am_i # "The name os this class is Father"


# Example 3

module Fruits
    def fruit_tree(fruit_name)
        "We get many #{fruit_name} from this #{self}, and this #{fruit_name} are ripe and sweet"
    end

    
end

class MangoTree
    extend Fruits
end

p MangoTree.fruit_tree("Asian Mangoes")  # This Asian Mangoes are ripe and sweet"


ap = MangoTree.fruit_tree("french Apples") # "This french Apples are ripe and sweet"
p ap