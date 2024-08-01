# return

def sum(a, b)
  puts "Ok i am solving your math problem"
  return a + b
  # it will never get to this line  because the return keyword
  # is  indicating end of code
  puts "done"
end


# if we use only "sum(1, 2)" we are not going to get the sum because of the return
# keyword so we need to print it or declare the method as a variable below:
# summed = sum(1, 2)
# p summed   result: 3
puts sum(1, 2) # 1 and 2 are the argument
# result 3