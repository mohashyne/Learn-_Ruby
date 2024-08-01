
# solution 1
# def fizz_buzz(num)
#   # Check if the input is a number
#   if !num.is_a?(Numeric)
#     puts "NaN"
#   elsif num % 3 == 0 && num % 5 == 0
#     puts "fizz buzz: #{num}"
#   elsif num % 3 == 0
#     puts "fizz: #{num}"
#   elsif num % 5 == 0
#     puts "buzz: #{num}"
#   else
#     puts num
#   end
# end

# Test cases
# fizz_buzz(15)    # Output: fizz buzz: 15
# fizz_buzz(9)     # Output: fizz: 9
# fizz_buzz(10)    # Output: buzz: 10
# fizz_buzz(7)     # Output: 7
# fizz_buzz("test")# Output: NaN


# solution  2

def fizz_buzz(num)
  i = 1
  until i > num
    if i % 15 == 0
      puts "#{i} is a fizzbuzz"
    elsif i % 3 == 0
      puts "#{i} is a fizz"
    elsif i % 5 == 0
      puts "#{i} is a buzz"
    else
      puts i
    end
    i += 1
  end
end

fizz_buzz(25)

fizz_buzz(15)    # Output: fizz buzz: 15
fizz_buzz(9)     # Output: fizz: 9
fizz_buzz(10)    # Output: buzz: 10
fizz_buzz(7)     # Output: 7
