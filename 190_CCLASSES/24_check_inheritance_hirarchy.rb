class Employee
    
    attr_accessor :age
    attr_reader :name
    def initialize(name, age)  
        @name = name
        @age = age
    end

    def introduce
        "Hi, my name is #{name} and i am #{age} years old"
    end
end

muhammad = Employee.new("Muhammad", 37)

p muhammad.introduce # "Hi, my name is Muhammad and i am 37 years old"

# * ...........................................................................
# * Subclass
class Manager < Employee

end

class Worker < Employee

end

# * INHERITANCE  HIERARCHY
# if you are to create the same method you inherited from a parent class to the subclass
# it will override the method from the parent class within the subclass
p Manager.ancestors   # * [Manager, Employee, Object, Kernel, BasicObject]
p Worker.ancestors    # * [Worker, Employee, Object, Kernel, BasicObject]
p Employee.ancestors  # * [Employee, Object, Kernel, BasicObject]

p Manager.superclass    # [Employee] 
p Worker.superclass     # [Employee]  
p Employee.superclass   # [Employee] this shows that it is the superclass by itself


p Manager.superclass == Worker.superclass    # true
p Manager < Employee   # true
p Worker < Employee   # true
p Manager > Employee   # false


p Manager < Object   # true
p Manager < Kernel   # true
p Manager < BasicObject   # true




hassan = Manager.new("hassann", 33)
p hassan.introduce  # "Hi, my name is hassann and i am 33 years old"


bob = Worker.new("bob", 26)
p bob.introduce # "Hi, my name is bob and i am 26 years old"

p bob.methods #