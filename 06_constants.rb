# constants
# In Ruby, constants are variables that hold a value that should not change once set.
# By convention, constants are written in all uppercase letters with words
# separated by underscores.


MY_NAME = "Muhammad"

puts MY_NAME
p "My name is #{MY_NAME}"

# Reassigning Constants
# While you can technically reassign a constant, Ruby will issue a warning
# to indicate that you are changing a constant value, which is not recommended.

MY_NAME = "Umar"
puts MY_NAME
# result ; Umar ,  warning: already initialized constant MY_NAME
# warning: previous definition of MY_NAME was here

# Freezing Constants
#
# To prevent modification of the content of a constant,
# you can use the freeze method. This makes the object immutable.

MY_SCHOOL = "MIA".freeze
puts MY_SCHOOL

MY_SCHOOL = "Glad Tidings"
puts MY_SCHOOL
