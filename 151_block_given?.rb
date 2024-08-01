# Example 1

def pass_control
  puts "This is inside the Method"
  yield if block_given?
  puts "Now I'm Back inside the method"
end

pass_control {puts "Now I'm inside the block!"}
# This is inside the Method
# Now I'm inside the block!
# Now I'm Back inside the method

pass_control
# This is inside the Method
# Now I'm Back inside the method

# Example 2
def bake_cookies_again
  puts "Start mixing the dough."
  if block_given?
    yield
  else
    puts "No extra task provided."
  end
  puts "Put the dough in the oven."
end

bake_cookies_again { puts "Add chocolate chips." }
# Output:
# Start mixing the dough.
# Add chocolate chips.
# Put the dough in the oven.

bake_cookies_again
# Output:
# Start mixing the dough.
# No extra task provided.
# Put the dough in the oven.

