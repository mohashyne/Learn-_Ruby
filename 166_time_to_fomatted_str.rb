# Convert Time Object to formatted sting using a method called "String from time"

# https://apidock.com/ruby/DateTime/strftime

# Format directives:
# Abbreviated month name:       %b  (e.g., "Jan")
# Full month name:              %B  (e.g., "January")
# Day of the month (1..31):     %d
# Day of the year (1..366):     %j  (so-called "Julian date")
# Month as a number (1..12):    %m
# Day of the week as a number:  %W  (0..6)
# Preferred representation for date (no time): %X
# Two-digit year (no century):  &Y
# Four-digit year:              %Y

today = Time.now
p today.strftime("%B %d, %Y") # "August 02, 2024"
p today.strftime("%B/%d/%Y") # "August/02/2024"