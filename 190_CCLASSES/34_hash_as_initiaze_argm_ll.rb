# class Candidate
#     attr_accessor :name, :age, :occupation, :hobby, :birthplace
#     def initialize(name, details = {}) # we give it a default value incase nothing is provided
#         @name = name
#         @age = details[:age]
#         @occupation = details[:occupation]
#         @hobby = details[:hobby]
#         @birthplace = details[:birthplace]
#     end
# end

# # if you forget to type  any value it will return "nil"
# {age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "Kentucky"}
# senator = Candidate.new("Mr. Smith", {occupation: "Banker", hobby: "Fishing"})
# p senator


# p senator.name # "Mr. Smith"
# p senator.age # nil
# p senator.occupation # Banker
# p senator.hobby # Fishing
# p senator.birthplace # nil


# * LAST REFACTOR

class Candidate
    attr_accessor :name, :age, :occupation, :hobby, :birthplace
    def initialize(name, details = {}) # we give it a default value incase nothing is provided
        defaults = {age: 40, occupation: "Candidate", hobby: "Running for office", birthplace: "Kentucky"}
        defaults.merge!(details) # if a value is passed in details it will overide the default
      
        @name = name
        @age = defaults[:age]
        @occupation = defaults[:occupation]
        @hobby = defaults[:hobby]
        @birthplace = defaults[:birthplace]
    end
end

# if you forget to type  any value it will return "nil"
senator = Candidate.new("Mr. Smith", occupation: "Techie", hobby: "Horror movies")
p senator


p senator.name # "Mr. Smith"
p senator.age # nil
p senator.occupation # Banker
p senator.hobby # Fishing
p senator.birthplace # nil

