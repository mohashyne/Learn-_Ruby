# index and rindex

items = ["bag", "chair", "pensil", "eraser", "book"]


p items.index("bag") # 0
p items.index("chair") # 1



fact = "I am very happy, yes"

p fact.index("h") # 10
p fact.index("p") # 12
p fact.index("very happy") # 5 ( it returns the index position of beginning of happpy which is "h")

#  we get the  second occurrance of y
p fact.index("y", 9) # 14


# it will find the last occurrance of the letter  if it appears more than once
p fact.rindex("y") # 17


# Exercise
def custom_index(string, substring)
  return nil unless  string.include?(substring)
  len = substring.length
  string.chars.each_with_index do |char, i|
    sequence = string[i, len]
    return i if sequence == substring
  end
end

p custom_index(fact, "am")