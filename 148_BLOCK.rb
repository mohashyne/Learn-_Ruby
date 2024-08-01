# A block in Ruby is a chunk of code enclosed either in braces ({})
# or between do and end. It can be passed to methods and
# is used to encapsulate code that can be executed at a later time.
# Blocks are an integral part of Ruby and are used for iteration, callbacks, and more.
#   Types of Blocks
#
# Single-line Block:
#   Enclosed in {}.
#   Typically used for short code snippets.

# Multi-line Block:
#
#     Enclosed between do and end.
#     Typically used for longer code snippets.


# Here is a  comparison between blocks and methods in Ruby:
# Blocks:
#
#   Definition: Enclosed in {} or do...end
# Naming: Anonymous
# Reusability: Not reusable; defined in place
# Scope: Executes in the context where it was defined
# Arguments: Passed using yield or call
# Return Value: Returns from the context in which it is called
# Flexibility: Can be converted to Proc objects
# Context Binding: Carries the surrounding context (closure)
# Usage: Typically used for iteration, callbacks, etc.
#   Yielding: Use yield to execute within a method
#
# Methods:
#
#   Definition: Defined using def...end
# Naming: Has a name
# Reusability: Reusable; can be called multiple times
# Scope: Executes in its own context
# Arguments: Passed like any other method argument
# Return Value: Returns from within the method itself
# Flexibility: Cannot be converted to Proc objects
# Context Binding: Has its own local context
# Usage: Used to encapsulate reusable code
# Yielding: Not applicable

# Defining a block within an `each` method call
[1, 2, 3].each do |number|
  puts number * 2
end
# Output:
# 2
# 4
# 6


#Key Points
#
#     Blocks are used for temporary, inline operations and
# are often passed to iterators like each, map, etc.

#     Methods are used for defining reusable,
# named chunks of code that can be called from anywhere within the scope they are defined.