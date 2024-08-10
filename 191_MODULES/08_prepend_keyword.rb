# The prepend keyword in Ruby is used to insert a module into the method lookup path of a class,
#  before the class itself. 
#  This means that methods from the prepended module will be called before any methods defined in the class.
#   It allows for a form of method overriding and modification that is different from include,
# which adds the module later in the lookup path.


module Purchaseable
    def purchase(item)
    item == "Atlas Shrugged" ? "#{item} has been already been purchased!" : "You just purchased #{item} Book"   
    end
end

class BookStore
    prepend Purchaseable

    def purchase(item)
        "You just bought a copy of #{item} at the bookstore" 
    end
end



p BookStore.ancestors  # [Purchaseable, BookStore, Object, Kernel, BasicObject]
  

bn = BookStore.new
p bn.purchase("1984") # "You just purchased 1984 Book"