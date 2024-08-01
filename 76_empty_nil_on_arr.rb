channels = [""]
p channels.empty?  # false
p channels.nil?  # false


puts [1, 2, 3].empty? # false
puts [1, 2, 3].nil? # false
puts [].empty? # true
puts [-1].nil?


letters = ["a".."j"].to_a
characters = letters[25]

# since index 25 dosenot exist
p characters  # nil
p characters.nil? # true
