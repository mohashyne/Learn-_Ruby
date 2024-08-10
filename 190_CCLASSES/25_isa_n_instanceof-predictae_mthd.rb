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



# * ...........................................................................

# * Subclass 1
class Manager < Employee

end

# * ...........................................................................

# * Subclass 2
class Worker < Employee

end


# * ...........................................................................

# * Subclass 3
class ContractWorker < Employee

end





muhammad = Employee.new("Muhammad", 37)
hassan = Manager.new("hassann", 33)
bob = Worker.new("bob", 26)
sd = ContractWorker.new("Sadiq", 23)

p hassan.is_a?(Manager)  # true
p bob.is_a?(Worker)      # true
p sd.is_a?(Employee)     # true
p sd.is_a?(Kernel)       # true
p sd.is_a?(Object)       # true
p sd.is_a?(BasicObject)  # true

puts

p hassan.instance_of?(Manager)  # true
p bob.instance_of?(Worker)      # true
p sd.instance_of?(Employee)     # false
p sd.instance_of?(Kernel)       # false
p sd.instance_of?(Object)       # false
p sd.instance_of?(BasicObject)  # false
p sd.instance_of?(ContractWorker)  # true


# * the "instance_of?" method checks if the object is an instance of the class and more strict than "is_a?" method
# * the "is_a?" method checks if the object is an instance of the class or its subclass
