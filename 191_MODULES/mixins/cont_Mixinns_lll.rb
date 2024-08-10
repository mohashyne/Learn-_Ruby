# https://ruby-doc.org/core-3.0.2/Enumerable.html

class ConvenienceStore
    include Enumerable
    attr_reader :snacks

    def initialize
        @snacks = []
    end

    def add_snack(snack)
      snacks << snack
    end

    def each
        snacks.each do |snack|
            yield snack
        end
    end
end


shoprite = ConvenienceStore.new
eatrite  = ConvenienceStore.new

shoprite.add_snack("meatpie")
shoprite.add_snack("pizza")
shoprite.add_snack("doughnut")
shoprite.add_snack("doritos")

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




