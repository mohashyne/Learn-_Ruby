p 5.class.ancestors  # [Integer, Numeric, Comparable, Object, Kernel, BasicObject]


p 5.class
p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass

# Integer
# Numeric
# Object
# BasicObject
# nil


# Numeric => Integer and Float 
#               |          |
#       Fixnum  & Bignum   3.14 

p 5.4.class
p 5.4.class.superclass
p 5.4.class.superclass.superclass
p 5.4.class.superclass.superclass.superclass
p 5.4.class.superclass.superclass.superclass.superclass
# Float
# Numeric
# Object
# BasicObject
# nil


p [1, 2, 3].class
p [1, 2, 3].class.superclass
p [1, 2, 3].class.superclass.superclass
p [1, 2, 3].class.superclass.superclass.superclass

# Array
# Object
# BasicObject
# nil



p "Hello".class
p "Hello".class.superclass
p "Hello".class.superclass.superclass
p "Hello".class.superclass.superclass.superclass

# String
# Object
# BasicObject
# nil

p ({name: "Muhammad", age: 23}).class
p ({name: "Muhammad", age: 23}).class.superclass
p ({name: "Muhammad", age: 23}).class.superclass.superclass
p ({name: "Muhammad", age: 23}).class.superclass.superclass.superclass

# Hash
# Object
# BasicObject
# nil

p true.class
p true.class.superclass
p true.class.superclass.superclass
p true.class.superclass.superclass.superclass

# TrueClass
# Object
# BasicObject
# nil

p false.class
p false.class.superclass
p false.class.superclass.superclass
p false.class.superclass.superclass.superclass

# FalseClass
# Object
# BasicObject
# nil