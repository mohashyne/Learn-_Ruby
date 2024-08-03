file_check = "storage_files/conditionalFile.pdf"

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