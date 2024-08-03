# parse Method in Ruby

# The parse method is part of the Date, DateTime, and Time classes in Ruby. 
# It is used to parse a given string and convert it into a date, datetime, or time object.

# Here's how parse works:
require 'date'
require 'time'

puts Time.parse("1992-10-22") # 1992-10-22 00:00:00 +0100

date_string = "2024-07-16"
date = Date.parse(date_string)
puts date  # Output: 2024-07-16


# The parse method is very flexible and can handle various date and time formats:


time_string = "2024-07-16 14:35:00"
time = Time.parse(time_string)
puts time  # Output: 2024-07-16 14:35:00 +0000

puts  "..................................................."

# strptime Method in Ruby
# The strptime method is also part of the Date, DateTime, and Time classes in Ruby. 
# It is used to parse a string representation of a date and time using a specified format string.

puts Time.strptime("03-04-2000", "%m-%d-%Y") # 2000-03-04 00:00:00 +0100
puts Time.strptime("03-04-2000", "%m-%d-%Y").asctime  # Sat Mar  4 00:00:00 2000

date_string = "16-07-2024"
format = "%d-%m-%Y"
date = Date.strptime(date_string, format)
puts date  # Output: 2024-07-16


