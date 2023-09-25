# next


numbers = [1, 2, 3, "Hello", 5, 6,"hi", 7, 8]

numbers.each do |num|
     if num.is_a?(Integer)
          puts "The square of #{num} is #{num ** 2}"
     else
          puts "That's not a valid number, continue to check!"
          next
     end
end

# The square of 1 is 1
# The square of 2 is 4
# The square of 3 is 9
# That's not a valid number, continue to check!
# The square of 5 is 25
# The square of 6 is 36
# The square of 7 is 49
# The square of 8 is 64

# example 2

prizes = [50, 77, 3, 9, "hello", 8, 9, "hi"]

prizes.each do |prize|
     unless prize.is_a?(Integer)
          next
     else
          puts "The square of #{prize} is #{prize ** 2}"
     end   
 end

# The square of 50 is 2500
# The square of 77 is 5929
# The square of 3 is 9
# The square of 9 is 81
# The square of 8 is 64
# The square of 9 is 81