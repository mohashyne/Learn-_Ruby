# Using super in Class Methods

# While super is commonly used in instance methods, it can also be used in class methods to call the superclass's version of the class method.

# Example:



class Employee
  def self.company_name
    "Tech Corp"
  end
end

class Manager < Employee
  def self.company_name
    "Management at " + super  # Calls the Employee's company_name method
  end
end

puts Manager.company_name
# Output: "Management at Tech Corp"

# 3. Using super in Module Methods

# Modules in Ruby can be included in classes, and the methods defined in a module can be overridden in the including class. You can use super to call the method from the module.

# Example:


module Work
  def duties
    "General duties"
  end
end

class Employee
  include Work
  
  def duties
    super + " and specific tasks"  # Calls the duties method from the Work module
  end
end

employee = Employee.new
puts employee.duties
# Output: "General duties and specific tasks"

# 4. Using super with Arguments

#     No Arguments: When you call super without arguments, it automatically passes all the arguments received by the method in the subclass to the method in the superclass.

#     With Arguments: You can explicitly pass arguments to super, overriding the automatic behavior.

# Example:

class Employee
  def work(hours)
    "Working for #{hours} hours"
  end
end

class Manager < Employee
  def work(hours)
    super(hours + 2)  # Manager works 2 extra hours
  end
end

manager = Manager.new
puts manager.work(8)
# Output: "Working for 10 hours"

# 5. Using super with Blocks

# If the superclass method expects a block, you can use super to pass a block up the inheritance chain.

# Example:



class Employee
  def perform_task
    yield if block_given?
  end
end

class Manager < Employee
  def perform_task
    super do
      puts "Manager is performing a task"
    end
  end
end

manager = Manager.new
manager.perform_task { puts "Employee is performing a task" }
# Output:
# Employee is performing a task
# Manager is performing a task

# Summary of How to Use super:

#     Instance Methods: Extend or enhance inherited methods.
#     Class Methods: Call the superclass's class method from the subclass.
#     Modules: Extend or enhance module methods when they are included in a class.
#     Arguments: Automatically pass all arguments received by the method, or explicitly pass specific arguments.
#     Blocks: Pass blocks to the superclass method using super.

# Real-Life Analogy:

# Imagine you're following a recipe to bake a cake. Your mom has a basic recipe (the superclass method). You decide to follow her recipe (using super) but add your twist by adding some extra ingredients (your subclass method). You still call her to confirm the basics (using super) but then make it your own.