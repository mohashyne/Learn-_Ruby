
p 1.is_a?(String) # false
p "a".is_a?(String) # true

p ("a".."z").is_a?(String) # false
p ("a".."z").is_a?(Range) # true
p ("a".."z").is_a?(Array) # false

p [1,2,3].is_a?(Array) # true
p [1,2,3].is_a?(Object) # true
p [1,2,3].is_a?(BasicObject) # true

alpha_range = ("a".."z")

if  alpha_range.is_a?(Array)
  alpha_range.each do |letter|
    p "Here are the letter: #{letter}"
  end
else
  print "Not and Array but i can do the conversion, here we go #{alpha_range.to_a}"
    alpha_range.each do |letter|
      print letter
  end
end

# result:  Not and Array but i can do the conversion, here we go
# ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q",
# "r", "s", "t", "u", "v", "w", "x", "y", "z"]abcdefghijklmnopqrstuvwxyz