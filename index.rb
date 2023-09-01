irb(main):001:0> 4 
=> 4
irb(main):002:0> hello
(irb):2:in `<main>': undefined local variable or method `hello' for main:Object (NameError)          
Did you mean?  help
	from /usr/local/Cellar/ruby/3.2.2_1/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
	from /usr/local/opt/ruby/bin/irb:25:in `load'
	from /usr/local/opt/ruby/bin/irb:25:in `<main>'
irb(main):003:0> "hello"
=> "hello"
irb(main):004:0> p 10.next
11
=> 11                                                 
irb(main):005:0> "harry".upcase
=> "HARRY" 
irb(main):009:0> puts 5 + 2
7
=> nil                                           
irb(main):010:0> 
irb(main):010:0> puts nil

=> nil                                           
irb(main):011:0> 
                  
irb(main):011:0> p nil
nil
=> nil                                           
irb(main):012:0> 
                   
# nil 

In Ruby, nil is a special value that represents the absence of a value or the lack of an object. It is often used to indicate that a variable or expression doesn't have a meaningful value. Here are some key points about nil in Ruby:

    Assignment to Uninitialized Variables:

    When you declare a variable without initializing it, it will have a value of nil by default:

    ruby

uninitialized_variable = nil

Return Value for Missing Values:

In many cases, methods in Ruby return nil when they can't find a value or when they encounter an error:

ruby

result = some_method_that_may_fail
if result.nil?
  puts "The method didn't return a valid result."
end

Testing for nil:

You can check if a variable or expression is nil using the nil? method or by simply checking if it's equal to nil:

ruby

variable = nil
if variable.nil?
  puts "The variable is nil."
end

# Or using the shorthand
if variable == nil
  puts "The variable is nil."
end

Default Values:

nil can be used as a default value in method arguments or variable assignments:

ruby

def some_method(value = nil)
  # ...
end

Conditional Statements:

nil is often used in conditional statements to check if a variable or expression holds a meaningful value:

ruby

if some_variable.nil?
  puts "The variable is not set."
else
  puts "The variable has a value."
end

Falsey Value:

In Ruby, nil is considered "falsey," meaning it is treated as false in conditional expressions. However, it is not the same as false; they are distinct values.

ruby

if nil
  puts "This won't be executed because nil is falsey."
else
  puts "This will be executed."
end

Safe Navigation (&.):

Ruby provides a safe navigation operator &. that allows you to call methods on an object only if it is not nil. This helps avoid "NoMethodError" exceptions.

ruby

result = object&.some_method

Removing Values:

You can remove a value from a variable or a hash by assigning nil to it. This effectively clears the variable or removes the key-value pair from the hash.

ruby

    variable = nil
    hash[:key] = nil

Understanding how nil works in Ruby is essential for handling missing or undefined values and avoiding unexpected errors in your code.