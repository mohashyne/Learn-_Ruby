# Ruby has an inbuilt Math module that includes various mathematical methods and constants like Math::PI.

# Here are some of the constants and methods available in the Math module:
# Constants:

#     Math::PI - The mathematical constant pi (π), approximately 3.14159.
#     Math::E - The base of natural logarithms, approximately 2.71828.

# Methods:

#     Math.sqrt(x) - Returns the square root of x.
#     Math.sin(x) - Returns the sine of x (x is in radians).
#     Math.cos(x) - Returns the cosine of x (x is in radians).
#     Math.tan(x) - Returns the tangent of x (x is in radians).
#     Math.log(x) - Returns the natural logarithm of x.
#     Math.exp(x) - Returns e raised to the power of x.

# Inbuilt Modules in Ruby:

# Ruby comes with a number of built-in modules that provide a variety of functionalities. Some of the key built-in modules include:

#     Enumerable: Provides a collection of traversal and searching methods, and the ability to sort.
#     Comparable: Used to include methods for comparison.
#     Kernel: Contains methods which can be called in every Ruby object.
#     FileUtils: Provides file utility methods.
#     Math: Provides mathematical functions and constants.
#     Digest: Provides a framework for message digest libraries.
#     Thread: Provides the thread management interface.


puts Math::PI       # Output: 3.141592653589793
puts Math::E        # Output: 2.718281828459045
puts Math.sqrt(16)  # Output: 4.0
puts Math.sin(Math::PI / 2)  # Output: 1.0
puts Math.log(Math::E)       # Output: 1.0


require 'fileutils'

FileUtils.mkdir_p 'test_directory'
puts Dir.exists?('test_directory')  # Output: true



