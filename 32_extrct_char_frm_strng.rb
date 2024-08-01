story = "Once upon a time  in a land of coders"
p story.length

p story.chars
# ["O", "n", "c", "e", " ", "u", "p", "o", "n", " ", "a", " ", "t", "i", "m", "e", " ", " ",
# "i", "n", " ", "a", " ", "l", "a", "n", "d", " ", "o", "f", " ", "c", "o", "d", "e", "r", "s"]

p story[2]  # c
p story[-1] # s
p story[3..-1] # "e upon a time  in a land of coders"
p story[100] # nil

p story.slice(3..8) # "e upon"