
class Gadget
    @@count = 0  # Class variable to keep track of the number of gadgets
    def initialize
     @username = "User #{rand(1..100)}"
     @password = "topsecret"
     @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
     @@count += 1
    end
 
    def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
    end

    def self.count
        @@count
      end
 end
 
 
 phone = Gadget.new
 puts phone.to_s # Gadget q-342 has the username User 21. It is made from the Gadget class and it has the ID 60

 tablet = Gadget.new
 puts tablet.to_s # Gadget l-251 has the username User 68. It is made from the Gadget class and it has the ID 80
 
 # Displaying the number of gadgets created
 puts "Number of gadgets: #{Gadget.count}" # Number of gadgets: 2
 