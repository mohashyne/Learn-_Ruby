# ri stands for "Ruby Index". It is a command-line tool that provides access to Ruby's documentation from the command line. It allows you to look up information about classes, modules, methods, and more directly in your terminal.

# Here are some common ri commands:

#     ri <class or module>: Look up information about a specific class or module.
#     ri <class or module>.<method>: Look up information about a specific method within a class or module.
#     ri -c: List all available classes and modules.
#     ri -m: List all available methods.

# For example, if you want to learn about the Array class, you can type:

# javascript

# ri Array

# This will display detailed information about the Array class, including its methods and usage.

# Keep in mind that ri relies on locally installed Ruby documentation. If you find that ri is not working or you don't have the documentation installed, you may need to set up the documentation using tools like rdoc or yard.


# ri Array.values_at                                                        ─╯

# = Array.values_at

# (from ruby core)
# ------------------------------------------------------------------------
#   array.values_at(*indexes) -> new_array

# ------------------------------------------------------------------------

# Returns a new Array whose elements are the elements of self at the given
# Integer or Range indexes.

# For each positive index, returns the element at offset index:

  a = [:foo, 'bar', 2]
  a.values_at(0, 2) # => [:foo, 2]
  a.values_at(0..1) # => [:foo, "bar"]

# The given indexes may be in any order, and may repeat:

  a = [:foo, 'bar', 2]
  a.values_at(2, 0, 1, 0, 2) # => [2, :foo, "bar", :foo, 2]
  a.values_at(1, 0..2) # => ["bar", :foo, "bar", 2]

