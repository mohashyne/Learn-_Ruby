# conditional assignment

y = nil
p y

# assign 5 to y if "y" is nil or empty
y ||= 5
p y

# when to use conditional statement
greetings = "Hello"
extraction = 3
letter = greetings[extraction] # h, e, l, l, o

letter ||= "letter with index_#{extraction} dose not exists"
# letter ||= "Not Found"

puts letter