module Purchaseable
    def Purchase(item)
    item == "Atlas Shrugged" ? "#{item} has been already been purchased!" : "You just purchased #{item} Book"   
    end
end

class BookStore
    include Purchaseable
end

class Supermarket
    include Purchaseable
end

class ConerMart < Supermarket

end

baners_and_nobles = BookStore.new
p baners_and_nobles.Purchase("Atlas Shrugged") # "Atlas Shrugged has been already been purchased!"

micro_book = BookStore.new
p micro_book.Purchase("Js Tech") # "You just purchased Js Tech Book"


shoprite = Supermarket.new
p shoprite.Purchase("Learn Ruby") # "You just purchased Learn Ruby Book"


sahad_stores = ConerMart.new
p sahad_stores.Purchase("Atlas Shrugged") # "Atlas Shrugged has been already been purchased!"