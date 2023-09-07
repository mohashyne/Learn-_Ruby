# Case

def rate_my_food(food)
    case food
    when "Steak"
        "Pass the steak sauce! That's delicious!"
        
    when "Sushi"
        "Great choice! My favorite food" 
    when "Tacos"
        "Cheesy and filling! The perfect combination"    
    else
        "I don't know about that food!"
    end
    
end

puts rate_my_food("Sushi")



def calculate_school_grade(grade) 
    case grade
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"
    else "F"
    end
end

puts "Your grade is  #{calculate_school_grade(95)}"
# Your grade is  A