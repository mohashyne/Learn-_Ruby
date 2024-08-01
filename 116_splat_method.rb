def sum(*numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  sum
end

p sum(9, 8, 7,4, 6)