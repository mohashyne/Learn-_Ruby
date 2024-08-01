# using irb
4 # returns 4
"Hello World" #returns "hello World"
4 +  4 # returns 8
"Harry potter".length # returns 12

# nil
# The puts method in Ruby returns nil by design. This design choice aligns with the principle that the primary purpose of puts is to produce side effects (i.e., printing output to the console), rather than to return a useful value. Here's a more detailed explanation:
#
#     Primary Purpose: The main purpose of puts is to output data to the console. Its role is to perform an action (printing) rather than to produce a value that would be used in further computations.
#
#     Side Effect Function: Methods in programming that are primarily designed to cause side effects (such as printing to the console, writing to a file, or sending data over a network) often return nil or some other trivial value. This convention indicates that the method's return value is not intended to be used for further processing.
#
#     Design Consistency: Returning nil helps maintain consistency and clarity in the language. When you see nil returned from a puts call, you immediately know that the method was performing an output operation and not returning a meaningful value.


# Here's a simple example to illustrate:
#In Ruby, nil is a special object that represents the concept of "nothing" or "no value." It is an instance of the NilClass and is used to indicate the absence of a value or the end of a list, among other things. Here are a few key points about nil in Ruby:
#
#     Type and Class:
#         nil is an instance of the NilClass.
#         You can check this with nil.class, which will return NilClass.

puts 4+4  #returns
8
=> nil

# In Ruby, the puts method is used to print output to the console.
# Here's a breakdown of what happens in puts 4 + 4:
#
#     Expression Evaluation (4 + 4):
#         Ruby first evaluates the expression 4 + 4, which results in 8.
#
#     Output (puts 8):
#         The puts method then prints 8 to the console.
#
#     Return Value (=> nil):
#         After printing, the puts method itself returns nil.
# This is a characteristic of the puts method in Ruby;
# it prints the given argument but always returns nil.
#
# Therefore, when you execute puts 4 + 4, you see the following:
#
#     The number 8 is printed to the console.
#     The return value of the puts method is nil.
#
# Here is the annotated version:
#
# ruby
#
# puts 4 + 4
# # Output: 8
# # Return value: nil
#
# The => nil part you see in some interactive Ruby environments (like IRB or Pry)
# indicates the return value of the last evaluated expression. In this case,
# it's showing that the puts method returned nil.
 puts nil

=> nil

> p nil
nil
=> nil
