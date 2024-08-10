paragrahp = "This is my essay. & I deserve an A. I  rank it 5 out of 5."

# \d = any digit , \D = any non digit
p paragrahp.scan(/\./)  # [".", ".", "."]
p paragrahp.scan(/\&/)   # ["&"]
p paragrahp.scan(/\D/)  # ["T", "h", "i", "s", " ", "i", "s", " ", "m", "y", " ", "e", "s", "s", "a", "y", ".", " ", "&", " ", "I", " ", "d", "e", "s", "e", "r", "v", "e", " ", "a", "n", " ", "A", ".", " ", "I", " ", " ", "r", "a", "n", "k", " ", "i", "t", " ", " ", "o", "u", "t", " ", "o", "f", " ", "."]
p paragrahp.scan(/\d/)  # ["5", "5"]


p paragrahp.scan(/\D+/) {|non_digit_match| puts "I found #{non_digit_match.length}  digit match which consist of #{non_digit_match}"}
# I found 47  digit match which consist of This is my essay. & I deserve an A. I  rank it 
# I found 8  digit match which consist of  out of 
# I found 1  digit match which consist of .

# whitespaces

p paragrahp.scan(/\s/).length  # 16
p paragrahp.scan(/\s+/).length
p paragrahp.scan(/\S/).length # all non-whitespace