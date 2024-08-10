# require "./191_MODULES/03_modules_with_identical_class"

require_relative "rectangle"
require_relative "square"
require_relative "circle"



puts Square.area(6)
puts Rectangle.area(10, 3)
puts Circle.area(10)