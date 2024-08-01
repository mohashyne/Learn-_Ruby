def  list_names(name, stack, &name_proc)
  puts "Let's list what #{name} has to learn to become a #{stack}"
  name_proc.call(name, stack)
end

front_end = Proc.new do |name, stack|
  puts "#{name} has to learn Javascript to become a #{stack}"
  puts "#{name} has to learn Html to become a #{stack}"
  puts "#{name} has to learn Css to become a #{stack}"
  puts "#{name} has to learn React to become a #{stack}"
  puts "#{name} has to learn Git to become a #{stack}"
end

puts "Please enter your name:"
name = gets.chomp

puts "Please enter the stack you want to learn (e.g., frontend dev):"
stack = gets.chomp

list_names(name, stack,  &front_end)