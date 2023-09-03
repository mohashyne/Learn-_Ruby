str = "5"
p str
p str.class

p str.to_i.class  # this is a temporary operation and not saved

p str # "5"   # still a string


# to commit

str = str.to_i

p  "#{str} is now converted to an #{str.class}"

#  convert to a float
str = str.to_f

p  "#{str} is now converted to a #{str.class}"