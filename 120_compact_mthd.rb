# The compact method in Ruby removes all nil elements from an array
# and returns a new array without nil values.
# Here's an explanation of your example:

pals = [1, nil, 2, 3, nil, 4, false, nil, 5, 6, 7]
pals_arr_mthd = %w[1 nil 2 3 nil 4 false nil 5 6 7]

p pals_arr_mthd.compact # ["1", "nil", "2", "3", "nil", "4", "false", "nil", "5", "6", "7"]
p pals.compact # [1, 2, 3, 4, false, 5, 6, 7]

#    Result: ["1", "nil", "2", "3", "nil", "4", "false", "nil", "5", "6", "7"]
#     Explanation: The compact method does not remove any elements because the array is composed entirely of strings.
# In the context of strings, "nil" and "false" are just string representations and not actual nil or boolean values.
# Therefore, the compact method does not affect the array.
#
# Summary
#
#     pals: Contains integers, nil, and a boolean (false). compact removes the actual nil values,
# resulting in [1, 2, 3, 4, false, 5, 6, 7].
#     pals_arr_mthd: Contains string representations of numbers, nil, and false.
# Since all elements are strings, compact does not remove anything,
# resulting in ["1", "nil", "2", "3", "nil", "4", "false", "nil", "5", "6", "7"].
#
# Key Points
#
#     compact method: Removes nil elements from an array.
#     String representations: compact does not affect string representations of nil or false.
# Only actual nil values are removed.

p pals_arr_mthd.map(&:to_i).compact
# Explanation
#
#     map method: Iterates over each element in the array and applies the given block or method to each element.
#     &:to_i: Shorthand for { |s| s.to_i }, which converts each string element to an integer.

# custom method

def custom_compact(array)
  final = []
  array.each do |num|
    if num.nil?
      next
    else
      final << num
    end
  end
  final
end

p custom_compact([1, 2, 0, 0, 0, 0, nil , false, nil, nil])