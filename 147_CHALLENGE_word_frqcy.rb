sentence = "Once opon a time in a land far far far away"

def word_count(string)
  arr_words = string.split(" ")
  words_counter = []
  paired = []
  arr_words.each do |word|
    words_counter << arr_words.count(word)
    paired = arr_words.zip(words_counter).to_h
  end
  paired
end

# p arr_words = sentence.split(" ")
# p arr_words.count("far")

p word_count(sentence)

#  refactor
def word_count_refactor(string)
  string.split(" ").each_with_object(Hash.new(0)) { |word, hash| hash[word] += 1 }
end

def word_count_refactoring(string)
  words = string.split(" ").
    count = Hash.new(0)
  words.each  { |word| count[word] += 1 }
  count
end





