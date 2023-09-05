# local var is local to that method only

expression = "Outside Express"
 
def intro_myself
    name = "Muhammad"
    expression = "Inside Express"

    puts "Hello World"
    puts "My name is #{name}"
    puts "I am learning Ruby"
    puts "I am enjoying it"
    puts "I am going to be Ruby developer soon"
    puts "This a an #{expression}"

puts

end

intro_myself
puts expression

# puts name # undefined local variable or method `name' for main:Object (NameError)