# https://ruby-doc.org/core-3.0.2/Enumerable.html

class ConvenienceStore
    include Enumerable
    attr_reader :snacks
  
    def initialize
      file_path = "storage_files/snacks.txt"
      @snacks = []
  
      # Ensure the storage_files directory exists
      Dir.mkdir("storage_files") unless Dir.exist?("storage_files")
  
      # Read the existing snacks from the file
      if File.exist?(file_path)
        File.open(file_path, "r") do |file|
          file.each_line do |line|
            @snacks << line.strip unless line.strip.empty?
          end
        end
      end
    end
  
    def add_snack(snack)
      snacks << snack
      # Write the snack to the file
      File.open("storage_files/snacks.txt", "a") do |file|
        file.puts snack
      end
    end
  
    def each
      snacks.each do |snack|
        yield snack
      end
    end
  end
  
  shoprite = ConvenienceStore.new
  eatrite = ConvenienceStore.new
  
  # shoprite.add_snack("meatpie")
  # shoprite.add_snack("pizza")
  # shoprite.add_snack("doughnut")
  # shoprite.add_snack("doritos")
  
p shoprite.snacks # ["meatpie", "pizza", "doughnut", "doritos"]
p shoprite.sort # ["doritos", "doughnut", "meatpie", "pizza"]
p shoprite.first # "meatpie" 

# shoprite.each {|snack| puts "#{snack} is delicious"}
# meatpie is delicious
# pizza is delicious
# doughnut is delicious
# doritos is delicious

p shoprite.any? {|snack| snack.length > 7} # true
p shoprite.select {|snack| snack.include?("p")} # ["meatpie", "pizza"]
p shoprite.select {|snack| snack unless snack.include?("p")} # ["doughnut", "doritos"]
p shoprite.map {|snack| snack.upcase } # ["MEATPIE", "PIZZA", "DOUGHNUT", "DORITOS"]






# file_check = "storage_files/conditionalFile.txt"

# if File.exist?(file_check)
#   File.delete(file_check)
# else
#   File.open(file_check, "a") do |file|
#     file.puts <<~TEXT
#       I am creating this from Ruby
#       No line break using this method!
#       Cool we just add some content again!
#       This file has just been Updated
#       updated
#     TEXT
#   end
# end

# File.open("./storage_files/tech_data.txt").each do |line|
#     puts line.split(".")
# end

# File.open("storage_files/myFirstFile.txt", "a") do |file|
#     file.puts "I am creating this from Ruby"
#     file.write "No line break using this method!"
#     file.puts "Cool we just add some content again!"
#     file.puts "This file has just been Updated"
#     file.puts "updated"
# end