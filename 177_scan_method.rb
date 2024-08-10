voicemail = "I can be Reached att 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/) # ["e", "e", "e", "e", "e"]
p voicemail.scan(/e/).length
p voicemail.scan(/re/) # ["re", "re"]

# find occurence of "e" or "r"
p voicemail.scan(/[re]/) # ["e", "r", "e", "e", "r", "r", "e", "e"]

p voicemail.scan(/[re]/).join # "ereerree"

p voicemail.scan(/[rRe]/) # ["e", "R", "e", "e", "r", "r", "e", "e"]