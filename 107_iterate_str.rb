greetings = "Hello fullstack"

greetings.each_char{|c| p c}
# "H"
# "e"
# "l"
# "l"
# "o"
# " "
# "f"
# "u"
# "l"
# "l"
# "s"
# "t"
# "a"
# "c"
# "k"



name = "Muhammad"

p name.split("") # ["M", "u", "h", "a", "m", "m", "a", "d"]


letters = name.chars # ["M", "u", "h", "a", "m", "m", "a", "d"]

letters.each{|c| puts "#{c} is awesome"}