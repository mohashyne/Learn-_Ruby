#  Intro to Regular Expressions

# Certainly! Ruby has excellent support for regular expressions (regex). 
# Let's dive into some key aspects of using regex in Ruby with examples.

# Basic Regex Creation: In Ruby, you can create a regex using forward slashes or the Regexp.new constructor.

puts //.class


phrase = "The Ruby programming Language is amazing!"

puts phrase =~ /T/ # index position 0
puts phrase =~ /Ruby/ # index position 4

puts /z/ =~ phrase  # # index position 34


# Here is a table summarizing the most commonly used Ruby wildcards and their meanings:
# Category	Wildcard	Meaning	Example
# File Operations	*	Matches zero or more characters in a filename	*.rb matches all Ruby files
# 	?	Matches exactly one character in a filename	file?.rb matches file1.rb, file2.rb, etc.
# 	[ ]	Matches any one of the enclosed characters	file[1-3].rb matches file1.rb, file2.rb, file3.rb
# 	**	Matches directories recursively	**/*.rb matches all Ruby files in all subdirectories
# String Operations	.	Matches any single character except a newline	a.b matches aab, acb, a1b, etc.
# (Regular Expressions)	*	Matches zero or more of the preceding character	a* matches a, aa, aaa, etc., and also an empty string
# 	+	Matches one or more of the preceding character	a+ matches a, aa, aaa, etc.
# 	?	Matches zero or one of the preceding character	a? matches a or an empty string
# 	{m,n}	Matches at least m and at most n of the preceding character	a{2,4} matches aa, aaa, aaaa
# 	[ ]	Matches any one of the enclosed characters or character ranges	[abc] matches a, b, or c
# 	^	Matches the beginning of a line or string	^a matches any string that starts with a
# 	$	Matches the end of a line or string	a$ matches any string that ends with a
# 	\b	Matches a word boundary	\bword\b matches the word word but not sword or words
# Example Usages
# File Operations:



Dir.glob('*.rb')  # Matches all Ruby files in the current directory
Dir.glob('**/*.rb')  # Matches all Ruby files in the current directory and all subdirectories
Dir.glob('file[1-3].rb')  # Matches file1.rb, file2.rb, file3.rb

# Regular Expressions:



puts "abcd" if /a.c/.match("abc")  # Matches "abc" because "." matches any character
puts "abcd" if /a*b/.match("aaaab")  # Matches "aaaab" because "*" matches zero or more "a"
puts "abcd" if /a+b/.match("aaaab")  # Matches "aaaab" because "+" matches one or more "a"
puts "abcd" if /a?b/.match("ab")  # Matches "ab" because "?" matches zero or one "a"
puts "abcd" if /a{2,4}/.match("aaaa")  # Matches "aaaa" because "{2,4}" matches 2 to 4 "a"
puts "abcd" if /^[a-z]/.match("abcd")  # Matches "abcd" because "^" matches the start of the string
puts "abcd" if /d$/.match("abcd")  # Matches "abcd" because "$" matches the end of the string

