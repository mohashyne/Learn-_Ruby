voicemail = "I can be Reached att 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/\d/) # ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]

p voicemail.scan(/\d+/) # ["555", "123", "4567"]  (\d - means only match  digits)

p voicemail.scan(/\d+/) 


p voicemail.scan(/\d+/) {|digit_match| puts "I found #{digit_match.length}  digit match which consist of #{digit_match}"}
# I found 3  digit match which consist of 555
# I found 3  digit match which consist of 123
# I found 4  digit match which consist of 4567

p voicemail.scan(/./)  # ["I", " ", "c", "a", "n", " ", "b", "e", " ", "R", "e", "a", "c", "h", "e", "d", " ", "a", "t", "t", " ", "5", "5", "5", "-", "1", "2", "3", "-", "4", "5", "6", "7", " ", "o", "r", " ", "r", "e", "g", "e", "x", "m", "a", "n", "@", "g", "m", "a", "i", "l", ".", "c", "o", "m"]["I", " ", "c", "a", "n", " ", "b", "e", " ", "R", "e", "a", "c", "h", "e", "d", " ", "a", "t", "t", " ", "5", "5", "5", "-", "1", "2", "3", "-", "4", "5", "6", "7", " ", "o", "r", " ", "r", "e", "g", "e", "x", "m", "a", "n", "@", "g", "m", "a", "i", "l", ".", "c", "o", "m"]

#  we use this if we don't know what character to expect , but definately we will get a character