
class Gadget
   def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
   end

   def info 
   "Gadget #{@production_number} has the username #{@username}"
   end
end


phone = Gadget.new
p phone.to_s # #<Gadget:0x0000000103290140 @username="User 83", @password="topsecret", @production_number="a-458">
p phone.info # Gadget q-841 has the username User 35
# "info" is an instance method we have defined


 

laptop = Gadget.new
p laptop # #<Gadget:0x000000010307ef28 @username="User 24", @password="topsecret", @production_number="m-800">
p laptop.info # Gadget b-824 has the username User 74