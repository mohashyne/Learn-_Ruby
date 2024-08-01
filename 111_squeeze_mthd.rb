# squeeze method
# only the first occurrence stays

sentence = "Thhe  boyy went to  the market"

p sentence.squeeze #"The boy went to the market"


fruits_quote  = "eatingg fruitsss makess you healthyyyy"

p fruits_quote.squeeze("y s g") #"eating fruits makes you healthy"

# ##############
duplicate_sentence  = "I am a Softwarrre develloper"
# Exercise
# def custom_squeeze(sentence)
#   store_fruits = ""
#   chars = sentence.split("")
#     chars.each_with_index do |char, i|
#       if char == chars[i + 1]
#         next
#       else
#         store_fruits << char
#     end
#     end
#     store_fruits
# end

# refactor
def custom_squeeze(sentence)
  store_fruits = ""
  chars = sentence.split("")
  chars.each_with_index do |char, i|
   char == chars[i + 1] ? next : store_fruits << char
  end
  store_fruits
end

p custom_squeeze(duplicate_sentence)

#To check if the method is working fine

p custom_squeeze(duplicate_sentence) == duplicate_sentence.squeeze # true