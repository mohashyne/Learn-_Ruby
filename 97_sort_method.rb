numbers = [5, 13, 1, -2, 8]
words = ["cat", "kangaroon","dog", "horse", "apple", "zebra", "caterpillar", "mouse"]


p numbers.sort # [-2, 1, 5, 8, 13]
p words.sort # ["apple", "cat", "caterpillar", "dog", "horse", "kangaroon", "mouse", "zebra"]

# Take NOTE in ruby uppercase letters comes before lowercase letter
# so when you want to sort strings or letters in ruby , its better
# you convert to lowercase using the "downcase" method

mixed_case_alphabets = ["apple", "Zebra", "Cat", "dog", "Owl", "fish", "goat"]
# p mixed_case_alphabets.sort # ["Cat", "Owl", "Zebra", "apple", "dog", "fish", "goat"]

sorted_alphabets = []

mixed_case_alphabets.each do |alphabet|
  downcase_alpha = alphabet.downcase
  sorted_alphabets <<  downcase_alpha
end

p sorted_alphabets.sort

