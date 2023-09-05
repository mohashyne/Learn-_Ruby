story = "Once upon a time in a land, where programmers laugh"

# two .. (char 28 is inclusive)
p story[17..28] # "in a land, w"
p story.slice(17..28)  # "in a land, w"

# two .. (char 28 is Exclusive)
p story[17...28] # "in a land, "
p story.slice(17...28)  # "in a land, "
p story[17..100] # "in a land, where programmers laugh"

