story = "Once upon a time in a land, where programmers laugh"
# story[27..39] = "Ruby programmers "
# p story

p story[6] # "p"
p story[6, 10] # "pon a time"
p story.slice(8) # "n"
p story.slice(8, 10) # "n a time i"
p story.slice(8..10) # "n a"