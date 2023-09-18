puts [1, 2, 3].empty? # false

puts [].empty?  # true

puts [].empty? == 0 #  true


fullNum = [1, 2, 3, 4, 5, 6, 7, 2, 8, 9,  2, 0]
if !fullNum.empty? 
     puts fullNum.count(2)
end

letters  = ("a".."j").to_a
p letters  # ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
p letters[50].nil? # true


# nil
# nil is a special value that means "nothing". It is not the same as false, and it is not 0. For example, if you have a variable that has not been assigned a value yet, it will be nil:
 puts [].nil? # false
 num = [7, 8, 0, 9]
     puts num.nil? # false
     puts num[100].nil? # true

     # x = nil
     # puts x.nil? # true
     # puts x == nil # true
     # puts x == false # false
     # puts x == 0 # false
     # puts x == "" # false
     # puts x == [] # false
     # puts x == {} # false
     # puts x == () # false
     # puts x == 1 # false
     # puts x == "Hello" # false
     # puts x == [1, 2, 3] # false
     # puts x == {a: 1, b: 2, c: 3} # false
     # puts x == Object # false
     # puts x == Class # false
     # puts x == Module # false
     # puts x == BasicObject # false
     # puts x == true # false
     # puts x == false # false
     # puts x == 0.0 # false
     # puts x == 0.1 # false
     # puts x == 1.0 # false
     # puts x == 1.1 # false
     # puts x == -1.0 # false
     # puts x == -1.1 # false
     # puts x == 1.0 / 0.0 # false
     # puts x == -1.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
     
     # puts x == 0.0 / 0.0 # false
     # puts x == 0.0 / 0.0 # false
