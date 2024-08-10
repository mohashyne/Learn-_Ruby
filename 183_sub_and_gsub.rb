
#  sub method only affects the first occurence of the string
puts "whimper".sub("m", "s") # whisper

puts "wordplay".sub("word", "sword") # swordplay


word = "aspirin"
p word # "aspirin"

word.sub("in", "ing")
p word # "aspirin"


# GSUB ( global subtitution)
#  it going to subtitute all occurences
p global_word = "an apple"
p global_word.gsub("a", "A") # "An Apple"
p global_word.gsub("a", "P") # "Pn Ppple"


puts "555 555 1234".gsub(" ", "") # 5555551234
puts "(333)-333 123".gsub(/[-\s\(\)]/, "") # 333333123



