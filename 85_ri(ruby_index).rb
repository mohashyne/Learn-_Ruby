# to run "ri" on windows use this command

# gem rdoc --all --ri --no-rdoc


# "ri String"
# "Range.to_a"  : (from ruby core)
# ------------------------------------------------------------------------
# to_a -> array
#
# ------------------------------------------------------------------------
#
# Returns an array containing the elements in self, if a finite
#                                                     collection; raises an exception otherwise.
#
#                                                                                       (1..4).to_a     # => [1, 2, 3, 4]
#                                                     (1...4).to_a    # => [1, 2, 3]
#                                                     ('a'..'d').to_a # => ["a", "b", "c", "d"]
#
# = Array.shift
#
# (from ruby core)
# ------------------------------------------------------------------------
# array.shift -> object or nil
# array.shift(n) -> new_array
#
# ------------------------------------------------------------------------
#
# Removes and returns leading elements.
#
#   When no argument is given, removes and returns the first element:
#
#                                                              a = [:foo, 'bar', 2]
# a.shift # => :foo
# a # => ['bar', 2]
#
# Returns nil if self is empty.
#
#   When positive Integer argument n is given, removes the first n elements;
# returns those elements in a new Array:
#
#                                   a = [:foo, 'bar', 2]
# :

#
#                                                     Range#entries is an alias for Range#to_a.

puts "i am good".length # 9