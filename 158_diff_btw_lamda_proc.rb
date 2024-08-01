some_proc = Proc.new {|name, age| "Your name is #{name} and Your age is  #{age}"}
some_lambda = lambda {|name, age| "Your name is #{name} and Your age is  #{age}"}

p some_proc.call('Muhammad') # "Your name is Muhammad and Your age is  "
# p some_lambda.call('Muhammad')  # wrong number of arguments (given 1, expected 2) (ArgumentError)


# 2nd DIFF
def diet
  status = lambda {return "You gave up"}
  status.call
  "You completed the diet"
end

# lambda works in such  a  way that  it passes  the  control
#  back to the method  when its  called  and allows the other 
#  content to run despite the return keyword
#  
p diet # "You completed the diet"
result = diet
p result  # "You completed the diet"

# while proc 
def diet_proc
  status = Proc.new {return "You gave up"}
  status.call
  "You completed the diet"
end

# p diet_proc # "You gave up"
result2 = diet_proc
p result2  # "You gave up"













