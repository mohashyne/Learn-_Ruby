# Let's break down the concepts of instance methods and instance variables, and discuss their differences and usage.
# Instance Variables

# Definition: Instance variables are variables that belong to an instance of a class. They hold data specific to that particular instance and are accessible within all instance methods of the class.

# Syntax: In Ruby, instance variables are prefixed with an @ symbol.

# Example:


class Car
    def initialize(make, model)
      @make = make
      @model = model
    end
  
    def details
      "Make: #{@make}, Model: #{@model}"
    end
  end
  
  car = Car.new("Toyota", "Camry")
  puts car.details  # Output: Make: Toyota, Model: Camry
  
  # Instance Methods
  
  # Definition: Instance methods are methods defined within a class that can be called on instances of that class. These methods can access and manipulate instance variables of the object.
  
  # Syntax: Instance methods are defined using the def keyword within the class.
  
  # Example:
  
  
  class Car
    def initialize(make, model)
      @make = make
      @model = model
    end
  
    def details
      "Make: #{@make}, Model: #{@model}"
    end
  
    def change_model(new_model)
      @model = new_model
    end
  end
  
  car = Car.new("Toyota", "Camry")
  puts car.details  # Output: Make: Toyota, Model: Camry
  car.change_model("Corolla")
  puts car.details  # Output: Make: Toyota, Model: Corolla
  
  # Differences and Usage
  
  #     Scope:
  #         Instance Variables: Accessible only within the instance methods of the class where they are defined. They store the state of an object.
  #         Instance Methods: Can be called on an instance of a class. They define behavior and can manipulate instance variables.
  
  #     Purpose:
  #         Instance Variables: Used to store data that is specific to an instance of a class. For example, the make and model of a particular car.
  #         Instance Methods: Used to perform actions or calculations based on the instance variables. For example, a method to change the model of a car.
  
  #     Access:
  #         Instance Variables: Directly accessed within instance methods using the @ prefix.
  #         Instance Methods: Called on an object of the class and can access instance variables to perform operations.
  
  # Which One is Preferred?
  
  # Preference depends on the context and what you are trying to achieve:
  
  #     Use instance variables when you need to store and maintain state specific to an object. They are essential for keeping track of the data attributes of an instance.
  
  #     Use instance methods to define behavior and actions that an object can perform. Methods allow you to manipulate instance variables and perform operations on the data stored in those variables.
  
  # In practice, both instance variables and instance methods are used together to create functional and stateful objects in object-oriented programming. For example, an object will have instance variables to store its state and instance methods to interact with that state.
  # Example Combining Both
  
  # Here’s an example combining both instance variables and instance methods:
  
  
  class BankAccount
    def initialize(account_holder, balance)
      @account_holder = account_holder
      @balance = balance
    end
  
    def deposit(amount)
      @balance += amount
    end
  
    def withdraw(amount)
      if amount <= @balance
         @balance -= amount
      else
        "Insufficient funds"
      end
    end
  
    def display_balance
      "#{@account_holder}, your balance is #{@balance}"
    end
  end
  
  account = BankAccount.new("Alice", 1000)
  puts account.display_balance  # Output: Alice, your balance is 1000
  account.deposit(500)
  puts account.display_balance  # Output: Alice, your balance is 1500
  puts account.withdraw(2000)    # Output: Insufficient funds
  puts account.display_balance  # Output: Alice, your balance is 1500
  account.withdraw(500)
  puts account.display_balance  # Output: Alice, your balance is 1000
  
  # In this example, instance variables @account_holder and @balance store the state of each BankAccount object, while instance methods like deposit, withdraw, and display_balance define the behavior and allow interaction with that state.