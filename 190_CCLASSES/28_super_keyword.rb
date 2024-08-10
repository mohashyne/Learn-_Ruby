# Exclusive Instance method in subclasses
class Employee
    
    attr_accessor :age
    attr_reader :name
    def initialize(name, age)  
        @name = name
        @age = age
    end

    def introduce
        "Hi, my name is #{name} , i am #{age} years old"
    end
end


# * ...........................................................................

# * Subclass 
class Manager < Employee

    attr_reader :rank

    def initialize(name, age, rank)
        super(name, age)
        @rank = rank
    end


    def team_work
        "Hello Co-workers, Let's work as a team"
    end

    def introduce
        "#{super} and i am a #{rank}"
    end

end



muhammad = Employee.new("Muhammad", 37)
hassan = Manager.new("hassan", 33, "Manager")



p hassan.introduce # "Hi, my name is hassann and i am a Manager" 
p Manager.ancestors # [Manager, Employee, Object, Kernel, BasicObject]
p hassan.name # hassan
p hassan.age  # 33
