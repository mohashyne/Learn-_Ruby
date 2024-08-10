module Purchaseable
    def purchase(item)
    item == "Atlas Shrugged" ? "#{item} has been already been purchased!" : "You just purchased #{item} Book"   
    end
end

class BookStore
    include Purchaseable
    def purchase(item)
        "You just bought a copy of #{item} at the bookstore" 
    end
end

class Supermarket
    include Purchaseable
end

class ConerMart < Supermarket

end

p BookStore.ancestors # [BookStore, Purchaseable, Object, Kernel, BasicObject]

# The command p BookStore.ancestors returns the ancestor chain of the BookStore class in Ruby, which lists all the modules and classes that BookStore inherits from or includes. Here’s a brief description of the output:

#     BookStore: The class itself.
#     Purchaseable: A module included in the BookStore class, which typically provides additional methods or functionality.
#     Object: The default root of all Ruby objects, providing basic methods that are available to all Ruby objects.
#     Kernel: A module included by the Object class that provides many of the fundamental methods for Ruby, such as puts, print, and require.
#     BasicObject: The parent class of all classes in Ruby, providing the most basic behavior and methods.

# This chain shows the hierarchy and how methods are looked up starting from the BookStore class, moving up through its ancestors until it reaches BasicObject. This hierarchy is essential for understanding method resolution and inheritance in Ruby.



baners_and_nobles = BookStore.new
p baners_and_nobles.purchase("Coding smart") # # "You just bought a copy of Coding smart at the bookstore"

# the chain hirachy will  be executed without checking the ancenstor to find the purchase method because
# its already exist inside the bookstore clase and will overide the  purchase method in the module root


shoperite = Supermarket.new
p shoperite.purchase("css and html") # "You just purchased css and html Book"


p ConerMart.ancestors # [ConerMart, Supermarket, Purchaseable, Object, Kernel, BasicObject]
#  it will find the method in the supermarket