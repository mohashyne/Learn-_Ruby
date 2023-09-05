  word = "hello"
  p word.capitalize # "Hello" , not modified , just in random memory
  p word  # "hello"

  word = word.capitalize # permanet
    p word  # "Hello"

# Bang Method
 title = "mrs"
    title.capitalize! # permanet
    p title # "Mrs"


title.upcase!
p title # "MRS"

# Bang method is not always availabl
