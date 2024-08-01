def greeter
  puts "I'm inside the greeter"
  yield
end

phrase = Proc.new do
  puts "This is passed from the proc"
end

# greeter {puts "Hello from the custom block!"}
greeter(&phrase) # This is passed from the proc



# Example 2
hi = Proc.new {puts "Hi there"}
5.times(&hi)
# Hi there
# Hi there
# Hi there
# Hi there
# Hi there

# Example 3
you_called_me = Proc.new {puts "Hey i am proc, you just called me"}

you_called_me.call #  Hey i am proc, you just called me