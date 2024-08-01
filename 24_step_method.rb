# In Ruby, a basic step method can be used to iterate over a range with a specified step interval.
# The step method allows you to specify the increment between each value in the range.
# This is particularly useful when you need to iterate over a range
# but do not want to use the default increment of 1.

1.step(100, 5) do |i|
  puts i
end

(1..30).step(8) do |number|
  puts "steps of 8 each from 1-30 is  #{number}"
end

# upto
puts 3.upto(67) {|cnnt| puts cnnt}
