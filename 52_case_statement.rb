def rate_my_food(food)
  case food
  when "Steak"
    "Pass the  steak sauce! that's delicious"
  when "Sushi"
    "Great  choice! my favorite food"
  else
    "I don't know what you food"
  end
end

p rate_my_food("Steak")