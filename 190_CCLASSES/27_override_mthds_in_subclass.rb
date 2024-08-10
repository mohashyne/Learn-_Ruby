# Exclusive Instance method in subclasses
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
    def team_work
        "Hello Co-workers, Let's work as a team"
    end

    def introduce
        "Hi, my name is #{name} and i am a #{self.class}"
    end

end

# * ...........................................................................

# * Subclass 2
class Worker < Employee

    def clock_in(time)
        "Starting my shift at #{time}"
    end

end

# * ...........................................................................

# * Subclass 3
class ContractWorker < Employee

    def contract_ends(month)
        "My contract ends at the end of #{month}"
    end

end

# * ...........................................................................

class Appointment < Manager
    def appointment_period(years)
        "My appointment as DG will last for #{years} years"
    end

    def introduce
        "Hi, my name is #{name} and i came in through #{self.class}"
    end

end


muhammad = Employee.new("Muhammad", 37)
hassan = Manager.new("hassan", 33)
bob = Worker.new("bob", 26)
sd = ContractWorker.new("Sadiq", 23)
ms = Appointment.new("Musa", 40)


p hassan.introduce # "Hi, my name is hassann and i am a Manager"  ,   [overwrtten]
p Manager.ancestors # [Manager, Employee, Object, Kernel, BasicObject]

p ms.introduce  # "Hi, my name is Musa and i came in through Appointment" ,  [overwrtten]
p Appointment.ancestors # [Appointment, Manager, Employee, Object, Kernel, BasicObject]

p bob.introduce # "Hi, my name is bob and i am 26 years old" , [inheritted from employee]
p Worker.ancestors  # [Worker, Employee, Object, Kernel, BasicObject]
