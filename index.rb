# unlike cllass
# def check_class(element)
#      puts "It's a class! of #{element.class}"
# return element.class 
# end

# check_class("5") # It's a class! of String


# isa predicate

puts 2.is_a?(String) # false
puts 2.is_a?(Array) # false
puts 2.is_a?(Numeric) # true
puts 2.is_a?(Integer) # true
puts [4, 5, 6].is_a?(Array) # true

arr = [7,9,0]
if arr.is_a?(Array)
     arr.each {|e| puts e}
else
     puts "This is not an array" 
end

# elements are object  and BasicObject in the higher level
p "a".is_a?(Object)
p "a".is_a?(BasicObject)

# In Ruby, both Object and BasicObject are fundamental classes in the object-oriented hierarchy, but they serve different purposes and have different levels of functionality and inheritance.

#     Object Class:
#         Object is the root class for most Ruby objects. Almost every class in Ruby implicitly inherits from Object.
#         It provides a wide range of methods and functionality to all Ruby objects, such as to_s (for string representation), inspect (for debugging), and many others.
#         When you define a custom class in Ruby without specifying a superclass, it will automatically inherit from Object.
#         You can override or extend methods inherited from Object in your custom classes.

#     BasicObject Class:
#         BasicObject is even more fundamental than Object. It is a much simpler class with very limited built-in methods.
#         It provides a minimal set of methods, including ==, !=, !, and __send__, but it lacks many of the common methods found in Object.
#         BasicObject is useful when you want to create objects with the absolute minimum set of methods, typically for proxy objects or to implement custom method handling.

# Here's a basic hierarchy:

             # BasicObject
             #    ^
             #    |
             #  Object
             #    ^
             #    |
             #  Your Custom Classes

# In most cases, you'll work with classes that inherit from Object because it provides a broad set of methods and functionality. However, if you have specific use cases where you need to strip down an object to its bare essentials, you might use BasicObject as a superclass. It's important to choose the appropriate level of functionality based on your requirements when designing your classes in Ruby.

 # NOTE Fixnum and Bignum are deprecated on the latest ruby, use Integer for all 
