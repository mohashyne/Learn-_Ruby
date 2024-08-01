
# insert

typo = "HauwMuhammad"
p typo.insert(4, "a ")
# "Hauwa Muhammad"

typo2 = "Hauwa Muhamma"
p typo2.insert(-1, "d")
# "Hauwa Muhammad"



# Exercise
# Here's a corrected version of your method that will separate words
# by inserting a space before each capitalized letter:
#
word_typos = "HauwaMuhammad, MusaHaruna,ZainabMuhammad"

def separate_words(words)
  fixed_words = ""
  words.each_char.with_index do |char, index|
    if char == char.upcase && index > 0 && words[index-1] != ","
      fixed_words << " "
    end
    fixed_words << char
  end
  fixed_words
end


p separate_words(word_typos)


#Explanation:
#
#     fixed_words = "": We initialize fixed_words as an empty string to store the result.
#     words.each_char.with_index: This iterates over each character in the string along with its index.
#     if char == char.upcase && index > 0 && words[index-1] != ",": This checks if the character is uppercase, and it's not the first character, and the previous character is not a comma.
#     fixed_words << " ": If the conditions are met, we append a space to fixed_words.
#     fixed_words << char: Append the current character to fixed_words.
#     The method finally returns fixed_words.
#
# When you run this code, it will output:
# "Hauwa Muhammad, Musa Haruna, Zainab Muhammad"
