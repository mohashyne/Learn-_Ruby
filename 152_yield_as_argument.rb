def speak_the_truth
  yield "Muhammad" if block_given?
end


speak_the_truth{|name| puts "#{name} is a  software developer"} # Muhammad is a  software developer


# Example 2 (which is more flexible)
def who_are_u(name)
  yield name if block_given?
end

who_are_u("Muhammad") {|name| puts "#{name} is a fullstack developer"}
who_are_u("Hauwa") {|name| puts "#{name} is a software developer"}
who_are_u("Zainab") {|name| puts "#{name} is a Doctor"}

# Muhammad is a fullstack developer
# Hauwa is a software developer
# Zainab is a Doctor

def num_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield( num1, num2, num3 )if block_given?
end

product = num_evaluation(3, 17, 32){|num1, num2, num3| num1 * num2 * num3}
sum = num_evaluation(3, 17, 32){|num1, num2, num3| num1 + num2 + num3}

p product
p sum


def multiply(*arr)
  yield arr  if block_given?
end

multiple = multiply(7, 10, 14, 33) {|a, b, c, d| " The of #{a} #{b} #{c} and #{d} is  #{a * b * c * d}"}
p multiple # " The of 7 10 14 and 33 is  32340"


