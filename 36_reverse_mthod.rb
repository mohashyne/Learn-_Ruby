# reverse method
puts "123".reverse  # 321
puts "hello".reverse # olleh

sentence = "Hello, World!"
reversed_words_sentence = sentence.split.map(&:reverse).join(" ")
puts reversed_words_sentence  # Output: "olleH !dlroW"
