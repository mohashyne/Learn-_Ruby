# What is Monkey Patching?

# Monkey patching is a technique in Ruby (and some other programming languages) where you can add or change methods in existing classes or modules. It's like modifying a piece of clothing by adding a patch to it to change its appearance or functionality.
# Why is it Called "Monkey Patching"?

# The term is a bit whimsical. Think of a monkey with a tool changing things on the fly, sometimes unpredictably. It’s a playful way to describe altering the existing behavior of code.
# Why Use Monkey Patching?

#     Extending Functionality: You might want to add new features to existing classes without modifying their original source code.
#     Bug Fixes: You can fix bugs in third-party libraries without waiting for the official update.
#     Customization: You can tailor behavior to fit specific needs.


# monkey patching using an inbuilt method as an example.
# Monkey Patching an Inbuilt Method

# Imagine you want to change the behavior of an inbuilt Ruby method. Let's take the String#upcase method, which converts all characters in a string to uppercase.

# By default, it works like this:


str = "hello"
puts str.upcase  # Output: "HELLO"

# Applying a Monkey Patch

# Now, let's say you want to change how upcase works. Maybe you want it to add "!!!" at the end of the string after converting it to uppercase.

# Here's how you can monkey patch the String class to modify the upcase method:



class String
  alias_method :original_upcase, :upcase

  def upcase
    original_upcase + "!!!"
  end
end

str = "hello"
puts str.upcase  # Output: "HELLO!!!"



# * Eaxample 2
class Array
    def sum
      total = 0
      self.each { |element| total += element if element.is_a?(Numeric) }
      total
    end
  
    def convert_string_to_integer
      new_array = []
      self.each do |element|
        if element.is_a?(String)
          new_array << element.length
        else
          new_array << element
        end
      end
      new_array
    end

  end
  
  random_values = [1, 3, "hello", "cat", 9, 10, 20, "you", "biological"]
  
  p random_values.length            # Output: 8
  p random_values.sum               # Output: 43
  p random_values.convert_string_to_integer  # Output: [1, 3, 5, 3, 9, 10, 20, 3, 10]
  


# * Example 3

class String
    def alphabet_sum
        alphabet = ("a".."z").to_a
        sum = 0
        self.downcase.each_char do |alpha|
           if alphabet.include? (alpha)
            numeric_value = alphabet.index(alpha)  + 1
            sum += numeric_value
           end
        end
        sum
    end
end

puts "abc".alphabet_sum  # Output: 6
puts "zzz".alphabet_sum  # Output: 78

puts "hello world".alphabet_sum  # 124