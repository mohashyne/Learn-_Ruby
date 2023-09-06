
color = "blue"

# if color.include?("Red")
#   puts "Red is included in the string"
# else
#   puts "Red is not included in the string"
# end

if color.include?("Red")
    puts "Red is included in the string"
elsif
     color == "Red" 
     puts "Red is not included in the string"
else
    puts "its Neither red nor green"
end

array = [2,7,6,4,2,4,9,7]

array.each do |num| 
    if num.odd?
        puts "#{num} is odd"
    else
        puts "#{num} is even"
    end
end
 