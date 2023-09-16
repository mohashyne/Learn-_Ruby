File.open('lang.txt', 'w') do |f|
    f.puts "Ruby"
    f.write "Java\n"
    f << "Python\n"
end


# This code opens a file named 'lang.txt' in write mode ('w'). It then performs several operations on the file using the file handle f.

#     f.puts "Ruby": This writes the string "Ruby" to the file and adds a newline character (\n) at the end. So, after this operation, the file contains:

# Ruby

#     f.write "Java\n": This writes the string "Java" to the file and explicitly appends a newline character (\n). So, after this operation, the file contains:

# Ruby
# Java

#     f << "Python\n": This uses the "append to" operator (<<) to append the string "Python" to the file and adds a newline character (\n). After this operation, the file c

#     ontains:

