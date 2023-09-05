# def add_two_num(num1, num2)
#   return num1 + num2  # Explicit
# end


# result = add_two_num(3, 8)
# p result


# THE RETURN KEYWORD TERMINATES AN OPERATION
# IF THERE IS ANY OPERATION BELOW IT WILL NOT RUN

def add_two_num(num1, num2)
  puts "This is implicit"
  num1 + num2  # implicit
end


result = add_two_num(3, 8)
p result


def sum_numbers(n1, n2)

        puts "Enter first number"
        n1 = gets.chomp.to_i
        puts "Enter second number"
        n2 = gets.chomp.to_i
        return puts "The Total is #{n1 + n2}"
        
end

sum_numbers(3, 3)


# Explicit meant including the return keyword and implicit is the opposite