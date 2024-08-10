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

hassan = Manager.new("hassann", 33)
p hassan.introduce  # "Hi, my name is hassann and i am 33 years old"


bob = Worker.new("bob", 26)
p bob.introduce # "Hi, my name is bob and i am 26 years old"

p bob.methods # [:name, :age, :introduce, :age=, :hash, :singleton_class, :dup, :itself, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :display, :public_send, :extend, :class, :clone, :tap, :frozen?, :yield_self, :then, :<=>, :===, :!~, :nil?, :eql?, :respond_to?, :public_method, :method, :singleton_method, :define_singleton_method, :freeze, :inspect, :object_id, :send, :to_s, :to_enum, :enum_for, :!, :equal?, :__send__, :==, :!=, :instance_eval, :instance_exec, :__id__]