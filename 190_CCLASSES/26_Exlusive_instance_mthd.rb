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

end


muhammad = Employee.new("Muhammad", 37)
hassan = Manager.new("hassann", 33)
bob = Worker.new("bob", 26)
sd = ContractWorker.new("Sadiq", 23)
ms = Appointment.new("Musa", 40)

# * ...........................................................................|
# p hassan.methods.include?(:introduce) # true
# p bob.methodsinclude?(:introduce)  # true
# p sd.methodsinclude?(:introduce)  # true
# p ms.methodsinclude?(:introduce)   # true
objects = [ hassan, bob, sd , ms ]
def check_method(objects, method_name)
    objects.map { |obj| obj.methods.include?(method_name) }
end

 p check_method(objects, :introduce)  # [true, true, true, true]

 p hassan.introduce # "Hi, my name is hassann and i am 33 years old"

# * ...........................................................................|

p hassan.methods - muhammad.methods # [:team_work]
p bob.methods  - muhammad.methods   #  [:clock_in]
p sd.methods  - muhammad.methods   #  [:contract_ends]
p ms.methods  - muhammad.methods   # [:appointment_period, :team_work]


p hassan.team_work        # "Hello Co-workers, Let's work as a team"
p bob.clock_in(Time.now)  # "Starting my shift at 2024-08-08 21:45:20 +0100"
p sd.contract_ends("July") # "My contract ends at the end of July"
p ms.appointment_period(4) # "My appointment as DG will last for 4 years"
p ms.team_work  # "Hello Co-workers, Let's work as a team"