def custom_each(arr)
  i = 0
  while i < arr.length
    yield(arr[i])
    i +=1
  end
end


names = ["Hauwa", "Zainab", "Daula", "Muhammad"]
numbers  = [10, 20, 30]

p custom_each(names) {|name| puts name}

#Key Points
#
#     Yield: The yield keyword is used to pass control to the block provided when the method is called.
# The block can then perform operations on the given element.
#     Iteration: The method uses a while loop to manually iterate over the elements of the array,
# similar to how the built-in each method works.
#     Custom Implementation: This is a demonstration of how you can create custom iteration methods,
# though in practice, you would typically use Ruby's built-in iteration methods like each.
#
# By using yield, the method can execute a block of code provided at the time of method call,
# making it flexible and reusable for different operations on each element of the array.