# Wildcard	     Category	        Meaning	  Example
# ?	          File Operations	    Matches   exactly one character	file?.rb matches file1.rb, file2.rb, etc.
# *	          File Operations	    Matches   zero or more characters	*.rb matches all Ruby files
# [ ]	      File Operations	    Matches   any one of the enclosed characters or ranges	file[1-3].rb matches file1.rb, file2.rb, file3.rb
# **	      File Operations	    Matches   directories recursively	**/*.rb matches all Ruby files in all subdirectories
# .	          Regular Expressions	Matches   any single character except a newline	a.b matches aab, acb, a1b, etc.
# *	          Regular Expressions	Matches   zero or more of the preceding character	a* matches a, aa, aaa, etc., and also an empty string
# +	          Regular Expressions	Matches   one or more of the preceding character	a+ matches a, aa, aaa, etc.
# ?	          Regular Expressions	Matches   zero or one of the preceding character	a? matches a or an empty string
# {m,n}	      Regular Expressions	Matches   at least m and at most n of the preceding character	a{2,4} matches aa, aaa, aaaa
# [ ]	      Regular Expressions	Matches   any one of the enclosed characters or character ranges	[abc] matches a, b, or c
# ^	          Regular Expressions	Matches   the beginning of a line or string	^a matches any string that starts with a
# $	          Regular Expressions	Matches   the end of a line or string	a$ matches any string that ends with a
# \b	      Regular Expressions	Matches   a word boundary	\bword\b matches the word word but not sword or words


phrase = "The Ruby programming Language version 2.3.3 is amazing and awe-inspiring!"
voicemail = "I can be Reached att 555-123-4567 or regexman@gmail.com"

# find every character followed by the letters
p phrase.scan(/.am/) # ["ram", " am"]
p phrase.scan(/.ing/) # ["ming", "zing", "ring"]
p phrase.scan(/a.e/) # ["age", "awe"]
p phrase.scan(/Lan.u..e/) # ["Language"]
p phrase.scan(/\d.\d.\d/) # ["2.3.3"]
