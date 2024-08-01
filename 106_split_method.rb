# split returns an array

sentence  = "Hi, my name is Muhammad. There are spaces here!"
p sentence.split # ["Hi,", "my", "name", "is", "Muhammad.", "There", "are", "spaces", "here!"]

p sentence.split(".")
# ["Hi, my name is Muhammad", " There are spaces here!"]["Hi, my name is Muhammad", " There are spaces here!"]

p sentence.split(" ").map{|word| word.capitalize}.join(" ")
# "Hi, My Name Is Muhammad. There Are Spaces Here!"

