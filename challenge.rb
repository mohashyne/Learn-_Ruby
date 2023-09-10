# fizzbuzz challenge


def fizzbuzz(number)
if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz #{number} is divisible 3 and 5"
elsif number % 3 == 0
puts "Buzz #{number} is divisible 3"
    elsif number % 5 == 0
        puts "Fizz #{number} is divisible 5"
    else
        puts number
    end
end

fizzbuzz(15)


# solution using while
def fizzbuzz_w(number)
    i = 1
    # while i <= number
    until i > number
        if i % 15 == 0
            puts "FizzBuzz #{i} is divisible 3 and 5"
        elsif i % 3 == 0
            puts "Buzz #{i} is divisible 3"
        elsif i % 5 == 0
            puts "Fizz #{i} is divisible 5"
        else
            puts i
        end
        i += 1
    end
end

fizzbuzz_w(36)