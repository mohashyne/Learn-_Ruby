# class Candidate
#     attr_accessor :name, :age, :occupation, :hobby, :birthplace
#     def initialize(name, age, occupation, hobby, birthplace)
#         @name = name
#         @age = age
#         @occupation = occupation
#         @hobby = hobby
#         @birthplace = birthplace
#     end
# end


# senator = Candidate.new("Mr. Smith", 53, "Banker", "Fishing", "Kentucky")


# p senator.name # "Mr. Smith"

# * INSTEAD OF HARD CODING THE PARAMETERS IN THE INITIALIZE METHOD, WE USE INITIALIZE ARGUMENTS
# *  and if you misplace the position of the wrong argument for a specific parameter , your code will break


# class Candidate
#     attr_accessor :name, :age, :occupation, :hobby, :birthplace
#     def initialize(candit = {})
#         @name = candit[:name]
#         @age = candit[:age]
#         @occupation = candit[:occupation]
#         @hobby = candit[:hobby]
#         @birthplace = candit[:birthplace]
#     end
# end


# senator = Candidate.new(name: "Mr. Smith", age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "Kentucky")


# p senator.name # "Mr. Smith"
# p senator.age # 53
# p senator.occupation # "Banker"
# p senator.hobby # "Fishing"
# p senator.birthplace # "Kentucky"


# * REFACTOR
class Candidate
    attr_accessor :name, :age, :occupation, :hobby, :birthplace
    def initialize(name, details)
        @name = name
        @age = details[:age]
        @occupation = details[:occupation]
        @hobby = details[:hobby]
        @birthplace = details[:birthplace]
    end
end

# if you forget to type  any value it will return "nil"
info = {age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "Kentucky"}
senator = Candidate.new("Mr. Smith", info)


p senator.name # "Mr. Smith"
p senator.age # 53
p senator.occupation # "Banker"
p senator.hobby # "Fishing"
p senator.birthplace # "Kentucky"