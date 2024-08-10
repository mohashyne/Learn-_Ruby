class Gadget

# we  don't need the password attr here because we have defined a 
# custom password setter below
    attr_reader :production_number
    attr_accessor :username

    

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

  def password=(new_password)
       @password = new_password if validate_password(new_password)
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

  def  validate_password(new_password)
    new_password.is_a?(String) && new_password.length >=  6 && new_password =~ /\d/
  end
   
end

phone = Gadget.new("user", "password123")
p phone.password # password123

phone.password = 123
puts  phone.password  # password123


phone.password = "123password"
puts  phone.password # 123password

#  Remember phone.password only works if you have a getter or attr_reader enabled







