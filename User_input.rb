# ternary operator

# This is a longer code
puts "Enter a number: "
num = gets.chomp.to_i
if num > 0
    puts "Your number is positive"
    else
    puts "Your number is negative"
    end

# This is a shorter code     # ternary operator (simplified)
puts "Enter a number: "
num = gets.chomp.to_i
num > 0 ? puts("Your number is positive") : puts("Your number is negative")

# convert the code to a method for reuseability
def check_num(num)
    num > 0 ? puts("Your number is positive") : puts("Your number is negative")
end


puts "Enter a number: "
num = gets.chomp.to_i
check_num(num)




    