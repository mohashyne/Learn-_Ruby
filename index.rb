# include

name = "Muhammad Salihu"

p name.include?("Salihu")
p name.include?("Salih")

# it is case sensitive
p name.include?("s")

# .upcase or .downcase to have  consistency  when checking
p name.upcase.include?("SALIHU")

# .empty? and .nil?
# .empty? checks if the string is empty
# .nil? checks if the value is nil
puts
p "".empty?
p " ".empty?
p "".nil?
p " ".nil?
p nil.nil?
p 5.nil?
p [1, 2, 3].nil?