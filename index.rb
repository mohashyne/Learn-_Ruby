story = "Once upon a time in a land, where programmers laugh"
p story.length
p story[1..51]
p story.slice(-1)

# story[27..39] = "Ruby programmers "
# p story

p story[6] # "p"
p story[6, 10] # "pon a time"
p story.slice(8) # "n"
p story.slice(8, 10) # "n a time i"
p story.slice(8..10) # "n a"
p story[-1] # h

# computer programmes start counting from 0, 
# and if you u are using negetive number it start from 1