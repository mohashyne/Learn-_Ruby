# WRITE NEW
# File.open("storage_files/myFirstFile.txt", "w") do |file|
#     file.puts "I am creating this from Ruby"
#     file.write "No line break using this method!"
#     file.puts "Cool we just add some content again!"
# end


# APPEND OR UPDATE

File.open("storage_files/myFirstFile.txt", "a") do |file|
    file.puts "I am creating this from Ruby"
    file.write "No line break using this method!"
    file.puts "Cool we just add some content again!"
    file.puts "This file has just been Updated"
    file.puts "updated"
end