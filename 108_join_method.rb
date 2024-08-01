greetings = "Hello fullstack"

# FOR EXAMPLE IF YOU  WANT TO REVERSE AS STRING:
# p greetings.reverse

# OR

# THIS IF YOU WANT TO  PERFORM SOME FUNCTIONS BEFORE JOINING THE  AGAIN
# reversed_str = greetings.chars.reverse
# p reversed_str  # ["k", "c", "a", "t", "s", "l", "l", "u", "f", " ", "o", "l", "l", "e", "H"]
#
# puts reversed_str.join # kcatslluf olleH



# EXAMPLE 2
names = ["Hau",   "'wa", "Muhammad", "Salihu"]
p names.join  #"HauwaMuhammadSalihu"


# Exercise
expression = ["I", "Love", "Coding"]

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index  do |element, index|
    string << element
    # string << delimiter unless (index == array.length - 1)
    string << delimiter unless (index == last_index)
  end
  string
end

p custom_join(expression, "-")