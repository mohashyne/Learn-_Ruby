# Method Lookup Path in Ruby

# The method lookup path in Ruby determines the order in which Ruby searches for a method when it is called on an object. Here's how it works:

#     The Singleton Class:
#         If the object has a singleton method (a method defined only for that particular object), Ruby looks here first.

#     The Class:
#         Ruby then looks in the class of the object.

#     Included Modules (Mixins):
#         Ruby searches through modules included in the class. These are searched in reverse order of their inclusion.
#         If a class includes multiple modules, Ruby looks at the last included module first.

#     Superclass:
#         If the method is not found in the class or its included modules, Ruby looks in the superclass.
#         The same process (searching through included modules) is repeated for the superclass.

#     Superclass of Superclass:
#         This continues up the inheritance chain until Ruby reaches the topmost class, BasicObject.

#     BasicObject:
#         If the method is still not found, Ruby checks BasicObject, the parent of all classes.

# Example

module M1
    def hello
      "Hello from M1"
    end
  end
  
  module M2
    def hello
      "Hello from M2"
    end
  end
  
  class C
    include M1
    include M2
  end
  
  class D < C
    def hello
      "Hello from D"
    end
  end
  
  obj = D.new
  puts obj.hello

  

#   In this example:

#     Ruby first checks if obj has a singleton method hello. It does not.
#     Ruby then checks the class D for the method hello. It finds hello in D.
#     If hello were not found in D, Ruby would check the included modules in reverse order of their inclusion. Since C includes M2 last, M2 would be checked before M1.
#     If the method were not found in the included modules, Ruby would check the superclass C.
#     This process continues up the inheritance chain to BasicObject.

# Key Points

#     Singleton Class: Checked first if the method is defined only for a particular object.
#     Class: The class of the object is checked next.
#     Included Modules: Modules included in the class and its superclasses are checked in reverse order of inclusion.
#     Superclass: Ruby then checks the superclass and repeats the process.
#     BasicObject: The topmost class checked if the method is not found anywhere else.

# Understanding the method lookup path helps in debugging method calls and designing classes and modules effectively in Ruby.