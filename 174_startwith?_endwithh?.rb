
# phrase = "The Ruby programming Language is amazing!"

# puts phrase.start_with?("The") # true
# puts phrase.end_with?("!")  # true


# puts phrase.start_with?("Ruby") # false


# puts phrase.downcase.end_with?("Ruby") # false

phrase = "The Ruby programming Language is amazing!"

# def custom_start_with(string, substring)
#     split_str = string.split("")
#     sub_split = substring.split("")
#   substring[0].include?(split_str[0])
# end

# p custom_start_with(phrase, "The")

# def custom_start_with(string, substring)
# #   string[0,  substring.length] == substring ?  true : false
# string.slice(0,  substring.length) == substring
# end

# p custom_start_with(phrase, "Thec")


# custom end_with

def custom_end_with(string, substring)
      string[-substring.length..-1] == substring
    end
    
    p custom_end_with(phrase, "amazing!")

#     This defines a method named custom_end_with that takes two parameters:

#     string: The main string we want to check.
#     substring: The substring we want to see if string ends with.

#     string[-substring.length..-1]

# This part extracts the last part of the string that has the same length as the substring.

#     substring.length gives the length of the substring.
#     string[-substring.length..-1] uses a range to slice the string:
#         -substring.length is the start index, which counts from the end of the string.
#         -1 is the end index, which is the last character of the string.


# OR

def custom_end_with(string, substring)
    start_index = string.length - substring.length
    string_suffix = string[start_index, substring.length]
    string_suffix == substring
  end
  
  phrase = "Ruby is amazing!"
  p custom_end_with(phrase, "amazing!")