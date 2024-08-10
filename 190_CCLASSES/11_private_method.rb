# In Ruby, a private method is a method that can only be called within the context of the current object. It cannot be called with an explicit receiver, meaning you can't use self to call a private method from within another method of the same class. Private methods are typically used to encapsulate functionality that should not be exposed outside the class, ensuring that the internal workings of the class are kept hidden and that its interface remains clean and simple.

# Here's a more detailed explanation and an example to illustrate the concept:
# Characteristics of Private Methods

#     Cannot be called with an explicit receiver: You cannot call a private method on an object directly. You must call it implicitly from within the same class.
#     Used for internal logic: Private methods are often used to handle tasks that are not intended to be part of the public API of a class.
#     Declared using the private keyword: You declare private methods using the private keyword.

class Gadget

    attr_accessor :username
    attr_writer :password
    attr_reader :production_number

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
      end
    
    
    def to_s
    "Gadget #{@production_number} has the username #{@username}.
    It is made from the #{self.class} class and it
    has the ID #{self.object_id}"
  end

  private
  def generate_production_number
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    mid_digits = Time.new.year.to_s
    5.times {mid_digits << alphabet.sample}
    "#{start_digits}-#{mid_digits}-#{end_digits}"
  end
   
end

phone = Gadget.new("user", "password")
# phone.initialize # this will throw an error because it private by default

# But we can create our custom private methods

# p phone.production_number # this will throw an error too since we have made it private
# and this make our code more secured

puts phone.to_s # Gadget 40465-2024BLGDV-94967 has the username user. It is made from the Gadget class and it has the ID 60