
# Lambda
# cubes_lambda = lambda {|number| number **  3}
# even_lambda = lambda {|number| number % 2 == 0 ? number : "Not even" }
#
# cubes_proc = Proc.new {|number| number **  3}
# even_proc = Proc.new {|number| number % 2 == 0 ? number : "Not even" }
#
# a  = [1, 2, 3, 4, 5]
#
# p a.map(&cubes_proc)  # [1, 8, 27, 64, 125]
# p cubes_proc.call(3)  # 27
#
# p a.map(&cubes_lambda) # [1, 8, 27, 64, 125]
# p cubes_lambda.call(3)  # 27



# DIFF
some_proc = Proc.new {|name, age| "Your name is #{name} and Your age is  #{age}"}
some_lambda = lambda {|name, age| "Your name is #{name} and Your age is  #{age}"}

p some_proc.call('Muhammad') # "Your name is Muhammad and Your age is  "
p some_lambda.call('Muhammad')  # wrong number of arguments (given 1, expected 2) (ArgumentError)


# 2nd DIFF
def diet
  status = lambda {return "You gave up"}
  status.call
  "You completed the diet"
end

#Here's a summary of the main differences between lambdas and procs in Ruby:
#
#     Argument Handling:
#         Lambda: Lambdas check the number of arguments passed to them.
# If you pass the wrong number of arguments, a lambda will raise an ArgumentError.
#         Proc: Procs do not enforce the number of arguments.
# If you pass fewer arguments than the proc expects,
# the missing arguments are set to nil. If you pass more arguments, the extra ones are ignored.
#
#     Return Behavior:
#         Lambda: When a lambda executes a return statement,
# it returns control to the calling method.
#         Proc: When a proc executes a return statement,
# it returns from the context where the proc was defined,
# not just from the proc itself. This can cause unexpected
# behavior if the proc is called from within a method.
#
#     Syntax:
#         Lambda: Lambdas can be created using either the lambda keyword or the -> syntax.
#         Proc: Procs are created using the Proc.new method or the proc keyword.
#
#     Use Cases:
#         Lambda: Use lambdas when you need strict argument checking and want the return
#                 behavior to be similar to methods.
#         Proc: Use procs when you need more flexible argument handling and when the
#               return behavior from within the proc should affect the enclosing method.

#Summary
#
#     Argument Handling: Lambdas are strict, Procs are lenient.
#     Return Behavior: Lambdas return to the caller, Procs return
#                from the context where they were defined.
#     Syntax: Lambdas use lambda or ->, Procs use Proc.new or proc.
#
# Depending on the specific requirements of your code (strictness with arguments and return behavior),
# you would choose either a lambda or a proc.

def talk_about(name, &my_lambda)
  puts "Lets talk about #{name} as lambda"
  my_lambda.call(name)
end


good_things_lambda = lambda do |name, age|
  puts "#{name} is #{age} years old"
  puts "#{name} is an Intelligent person"
  puts "#{name} is a software developer"
end
#
#
talk_about('Muhammad', &good_things_lambda)
# Lets talk about Muhammad as lambda
#  wrong number of arguments (given 1, expected 2) (ArgumentError)
#
#  PROC EXAMPLE 2
def talk_about_proc(name, &my_proc)
  puts "Lets talk about #{name} as proc"
  my_proc.call(name)
end

good_things_proc = Proc.new do |name, age| # rubocop:disable Style/Proc
  puts "#{name} is #{age} years old"
  puts "#{name} is an Intelligent person"
  puts "#{name} is a software developer"
end

talk_about_proc('Muhammad', &good_things_proc)

# Lets talk about Muhammad as proc
# Muhammad is  years old
# Muhammad is an Intelligent person
# Muhammad is a software developer

