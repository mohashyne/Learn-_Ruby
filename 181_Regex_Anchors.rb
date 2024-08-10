# Regex anchors in Ruby are special characters that specify positions within a string, rather than matching specific characters. Here are the most commonly used regex anchors in Ruby:
# Anchor	Meaning	                                             Example
# ^	       Matches the beginning of a line or string	     /^abc/.match("abc") matches "abc" at the start
# $	       Matches the end of a line or string	             /abc$/.match("zabc") matches "zabc" at the end
# \A	   Matches the beginning of a string	             /\Aabc/.match("abc") matches "abc" at the start
# \z	   Matches the end of a string	                     /abc\z/.match("abc") matches "abc" at the end
# \b	   Matches a word boundary	                         /\bword\b/.match("word") matches "word" as a whole word
# \B	   Matches a position that is not a word boundary	 /\Bword\B/.match("swordfish") matches "word" within "swordfish"


poem = "99 botttles of peach fruit drink, 99 bottles of peach"

# scan from beginning of a string
p poem.scan(/\A\d+/) # ["99"]


# scan from the end of a string
p poem.scan(/ach\z/)  # ["ach"]

