

def pass_control
  puts "This is inside the Method"
  yield # Pass control  from method to block
  puts "Now I'm Back inside the method"
end

pass_control {puts "Now I'm inside the block!"}

# EXAMPLE 2
def sum
  yield 7, 8
end

p  sum {|a, b| a + b}

# EXAMPLE 3
# Imagine you are baking cookies, and you have a friend helping you. You are the main baker,
# and your friend is your assistant. You tell your friend to do some tasks
# at certain points while you are mixing the dough.
#
# Here’s how it works:
#
#     You (the main baker) are like the method in Ruby.
#     Your friend (the assistant) is like the block of code you pass to the method.
#     Yield is like you telling your friend, "Hey, do this task now."
#
# So, you start mixing the dough, and when you need help, you say "Yield" to your friend,
# who then does the task you assigned (like adding chocolate chips or sprinkling sugar).
#
# In Ruby, when you use yield inside a method, it pauses the method and runs the block of code provided.
# Once the block finishes, the method continues from where it left off.
#
# Here’s a simple example in Ruby terms:
def bake_cookies
  puts "Start mixing the dough."
  yield if block_given?
  puts "Put the dough in the oven."
end

bake_cookies { puts "Add chocolate chips." }



################
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


def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end


who_am_i {"Handsome"}



def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass{"tesing.. testing...."}
p result