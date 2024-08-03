puts "This is the beginning"


# require "./end"
# require "./end"
# require "./end"  # will look by default in the ruby installation dir
                   # so u have to tell it to look in the  current  dir     

# Though matter how many times you add the "require" it only going to run once


# output : 
# This is the beginning
# This is the end



# REQUIRE_RELATIVE

require_relative "end" # this will also workk without puting the ./
#  will looks in thhe current dir by  default of the file you are  working on is in

# This is the beginning
# This is the end


require_relative "storage_files/a/b/epilogue"