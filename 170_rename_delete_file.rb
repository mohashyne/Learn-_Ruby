#  Rename and delete file
# File.rename("storage_files/myFirstFile.txt", "storage_files/myFirstFileRenamed.txt" )



# DELETE
# File.delete("storage_files/createToDelete.txt")


# if File.exist?("storage_files/conditionalFile.txt")
#   File.delete("storage_files/conditionalFile.txt")
# else
#     File.open("storage_files/conditionalFile.txt", "a") do |file|
#         file.puts "I am creating this from Ruby"
#         file.write "No line break using this method!"
#         file.puts "Cool we just add some content again!"
#         file.puts "This file has just been Updated"
#         file.puts "updated"
#   end
# end

file_check = "storage_files/conditionalFile.txt"

if File.exist?(file_check)
  File.delete(file_check)
else
  File.open(file_check, "a") do |file|
    file.puts <<~TEXT
      I am creating this from Ruby
      No line break using this method!
      Cool we just add some content again!
      This file has just been Updated
      updated
    TEXT
  end
end
