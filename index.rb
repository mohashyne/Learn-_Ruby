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