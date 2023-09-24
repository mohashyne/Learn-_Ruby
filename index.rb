store = ["books", "pencils", "eraser"]

store.each do |item|
     puts "We have #{10} #{item} in each shelf"
     puts "Buy one Get one free"
end

# We have 10 books in each shelf
# Buy one Get one free
# We have 10 pencils in each shelf
# Buy one Get one free
# We have 10 eraser in each shelf
# Buy one Get one free
# We have 10books in each shelf
# We have 10pencils in each shelf
# We have 10eraser in each shelf

store.each {|items| puts "We have #{10}#{items} in each shelf" }
# We have 10books in each shelf
# We have 10pencils in each shelf
# We have 10eraser in each shelf

names = ["Muhammad", "aminu", "salihu"]
names.each do |name|
 puts name.capitalize
end

# Muhammad
# Aminu
# Salihu


[1, 2, 3, 4, 5].each do |num|
     square = num *  num
     puts "The square of  #{num} is #{square}"
end

# The square of  2 is 4
# The square of  3 is 9
# The square of  4 is 16
# The square of  5 is 25