# * we use this mostly while testing

class Player
    def play_game
        rand(1..100) > 50 ?  "Winner " : "Looser"
    end
end

hassan = Player.new
hamisu = Player.new

p hassan.play_game
p hamisu.play_game

# * THIS IS A CHEAT METHOD WE CREATED OUTSIDE THE CLASS
# def hamisu.cheat
#     "Winner"
# end

# p hamisu.cheat
# p hassan.cheat # NoMethodError: undefined method `cheat' for #<Player:

# instead we name it player game and the object will always be a winner
# it will be overriden  
def hamisu.play_game
    "Winner"
end

p hamisu.play_game


#  TO FIGURE OUT THE CHEAT (SINGLETON METHOD)
# BECAUSE EVEN  .ancenstors  will nnot give you the real info, we can use singleton_methods to check

p hamisu.singleton_methods # [:play_game]
p hassan.singleton_methods # []



# class check
p hamisu.singleton_class
p hassan.singleton_class

# #<Class:#<Player:0x00000001061700f0>>
#<Class:#<Player:0x0000000106170168>>

