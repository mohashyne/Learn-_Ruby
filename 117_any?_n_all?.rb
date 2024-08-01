[1, 3, 5, 7, 2, 4, 6].any? do |number|
  p number.even?
end
# false
# false
# false
# false
# true

# once it finds the  number that is even, it will stop and wont bother with
# the rest, and will return true

[3, 5, 7, 11, 11].any? do |number|
  p number.odd?
end
# true