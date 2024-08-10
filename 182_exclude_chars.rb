sales = "I bought 9 apples, 25 bananas, and 4 orannges at the store"

# exclude
p sales.scan(/[^aeiou]/) # ["I", " ", "b", "g", "h", "t", " ", "9", " ", "p", "p", "l", "s", ",", " ", "2", "5", " ", "b", "n", "n", "s", ",", " ", "n", "d", " ", "4", " ", "r", "n", "n", "g", "s", " ", "t", " ", "t", "h", " ", "s", "t", "r"]

# butt the "I" with capital letter is still included
p sales.scan(/[^aeiouAEIOU,\s\d\.]/) # ["b", "g", "h", "t", "p", "p", "l", "s", "b", "n", "n", "s", "n", "d", "r", "n", "n", "g", "s", "t", "t", "h", "s", "t", "r"]