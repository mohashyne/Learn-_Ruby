# Modules (Mixins) vs. Inheritance in Ruby
# Inheritance:

#     Definition: Inheritance is a way to form new classes using classes that have already been defined. The new class, known as a subclass, inherits the attributes and behaviors (methods) of the existing class, known as a superclass.
#     Use Case: It's best used when there is a clear hierarchical relationship. For example, a Vehicle class might be a superclass for Car, Bike, and Truck subclasses.
#     Syntax:

   

    class SuperClass
      def method1
        # code
      end
    end

    class SubClass < SuperClass
      def method2
        # code
      end
    end

# Characteristics:
#         Single Inheritance: Ruby supports single inheritance only, meaning a class can inherit from just one other class.
#         Tight Coupling: The subclass is tightly coupled with the superclass. Changes in the superclass can affect the subclass.

# Modules (Mixins):

#     Definition: Modules are a collection of methods and constants. They cannot be instantiated like classes, but they can be included in classes to add functionality.
#     Use Case: Mixins are used to share reusable code across multiple classes without forming a rigid hierarchical relationship. For example, a Serializable module could be included in multiple classes to provide serialization capabilities.
#     Syntax:



    module MyModule
      def method1
        # code
      end
    end

    class MyClass
      include MyModule
    end

# Characteristics:
#         Multiple Inclusion: Modules can be included in multiple classes, providing a way to share behavior without inheritance.
#         Loose Coupling: Including a module does not create a tight dependency between the classes, promoting flexibility.

# Differences:

#     Purpose:
#         Inheritance is used to model an "is-a" relationship.
#         Mixins are used to model a "has-a" or "can-do" relationship.
#     Structure:
#         Inheritance forms a hierarchy (single path from the subclass to the topmost superclass).
#         Mixins provide a flat structure, allowing methods to be shared across unrelated classes.
#     Flexibility:
#         Inheritance can lead to tightly coupled classes.
#         Mixins promote loose coupling and greater flexibility.
#     Limitations:
#         Inheritance is limited by Ruby’s single inheritance model.
#         Mixins can be included in any number of classes, allowing for shared behavior across the codebase.

# By understanding the strengths and appropriate use cases for inheritance and modules, you can design more flexible and maintainable Ruby applications.
