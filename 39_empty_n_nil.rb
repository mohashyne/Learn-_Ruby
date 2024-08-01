a = ""
b = " "
c = "boys"
d = nil

p a.empty? # true
p b.empty? #  false
p c.empty? # false

puts "........................."

p a.nil? # false
p b.nil? # false
p c.nil? # false
p d.nil? # true


name = "Muhammad Salihu"

# last_name = name[100, 4]
# p last_name.nil? # true

last_name = name[9, 6]
p last_name # Salihu
p last_name.nil? # false