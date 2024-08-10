require_relative '17_struct_appstore'

class Gadget

    # we  don't need the password attr here because we have defined a 
    # custom password setter below
        attr_reader :production_number, :apps
        attr_accessor :username
    
        
    
        def initialize(username, password)
            @username = username
            @password = password
            @production_number = generate_production_number
            @apps = []
          end
        
        # * instead of calling the instance variable, we call the instance method of the variable
        # * you can also remove the keyword "self" and it will still work, 
        # * Mind you if you remove the self. on ruby reserved keywords like class, object_id e.t.c
        def to_s
        "Gadget #{production_number} has the username #{username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
      end

      def install_app(name)
        app = AppStore.find_app(name)
        @apps << app unless @apps.include?(app)
      end

      def delete_app(name)
        app = apps.find { |install_app| install_app.name == name}
        apps.delete(app) unless app.nil?
      end

      def reset(username, password)
        self.username = username
        self.password = password
        self.apps = []
      end
    
      def password=(new_password)
           @password = new_password if validate_password(new_password)
      end
    
      private
      attr_writer :apps

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
    p phone.to_s
 

# phone.reset("new_user", "new_password456")
# puts phone.to_s  

phone.install_app(:Chat)
phone.install_app(:Twitter)
phone.install_app(:KidsCartoon)
p phone.apps # [#<struct AppStore::App name=:Chat, developer=:facebook, version=2.0>]

#[#<struct AppStore::App name=:Chat, developer=:facebook, version=2.0>, #<struct AppStore::App name=:Twitter, developer=:twitter, version=5.0>, #<struct AppStore::App name=:KidsCartoon, developer=:disney, version=3.5>]



phone.delete_app(:KidsCartoon)
p phone.apps # [#<struct AppStore::App name=:Chat, developer=:facebook, version=2.0>, #<struct AppStore::App name=:Twitter, developer=:twitter, version=5.0>]