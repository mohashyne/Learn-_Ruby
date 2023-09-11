
check_alphabet = "a".."m"

p check_alphabet === "k" # true

p check_alphabet.first(5)


puts "Enter a word: "   
word = gets.chomp.downcase

if check_alphabet.first(5).include?(word[0])
    puts "The word #{word} starts with a letter between a and m"
else
    puts "The word #{word} does not start with a letter between a and m"
end