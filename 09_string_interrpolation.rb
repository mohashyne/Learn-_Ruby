# String interpolation in Ruby allows you to embed expressions within a string.
# This is achieved using the #{} syntax inside double-quoted strings.
# The expressions inside the #{} are evaluated, and their results are inserted into the string.

name  = "muhammad"

p "Hello #{name}, How are you doing?"

age = 30
p "I am "  + age.to_s +  " years old."
# when we are interpolating it auto convert the integer to string
p "I am  #{age.to_s}  years old."

p "The result of 1 + 1 is #{1 + 1}"