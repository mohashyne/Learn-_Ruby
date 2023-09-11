 # conditional assignment is an assignment which allows you 
 # to assign a brand new value to a variable if and only if
 # the current value is nil or a nil object


 y = nil
    p y

y ||= 5
p y

a, b, c = nil, 50, nil

a ||= 10
b ||= 20

p a, b, c

# when  to use it
# when you want to assign a value to a variable if it is nil

greeting = "Hello"

# extraction = 100  if you input 0  it will return the first index but 100 will return nil
# and that is not what we want , instead we use the 
# conditional assignment to output a message if extraction is nil
extraction = 100
letter  = greeting[extraction]

p letter ||= "Not found"