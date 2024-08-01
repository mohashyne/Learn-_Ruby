# # object pointers and object copies
# #
# # Understanding Object Pointers vs. Object Copies in Ruby: A Layman's Guide
# # Object Pointers:
# # * Analogy: Think of an object pointer like giving someone directions to a specific house.
# # When you give the directions, you're not giving them a new house;
# # you're just telling them how to get to the house that already exists.
# # * Purpose: An object pointer in Ruby refers to the original object, not a copy of it.
# # * Example: Imagine you have a piece of paper with directions to a friend's house.
# # If you give another person these same directions, both of you now know how to get to the same house.
# #   In Ruby:
#
# house = "Blue House"
# my_house = house # my_house now points to the same "Blue House" object
#
# #
# # Here, house and my_house are both pointing to the same "Blue House" object. If one changes,
# # the other sees the change.
# #   Object Copies:
# # * Analogy: Think of an object copy like making a photocopy of a photograph. When you make a copy,
# # you now have two separate photographs. Changing one doesn't affect the other.
# # * Purpose: An object copy creates a new object with the same content as the original,
# # but it is independent of the original.
# # * Example: If you photocopy a document, you can write on one copy without changing the original document.
# # In Ruby:
#
# original_house = "Blue House"
# copied_house = original_house.dup # copied_house is a new object, a copy of the original
#
# # Here, original_house and copied_house are two separate objects. Changing one won't affect the other.
# #   Practical Examples:
# #               Object Pointers:
# #   * Example 1: Imagine you have a bowl of fruit. If you tell your friend to "look at the fruit bowl,
# # " both of you are referring to the same bowl.
# #   * In Ruby:
# fruit_bowl = ["apple", "banana"]
# my_bowl = fruit_bowl
# my_bowl << "cherry"
# p fruit_bowl # ["apple", "banana", "cherry"] - both refer to the same bowl
#
# #
# # Object Copies:
# # * Example 2: Imagine you take a photo of a painting and give your friend a printout of the photo.
# # Now you have two separate items: the original painting and a copy.
# #   * In Ruby:
# fruit_bowl = ["apple", "banana"]
# my_bowl = fruit_bowl.dup
# my_bowl << "cherry"
# p fruit_bowl # ["apple", "banana"] - original bowl is unchanged
# p my_bowl # ["apple", "banana", "cherry"] - copy has changed
#
# # Key Differences:
# #       1. Effect on Original: Changing an object via a pointer affects the original object,
# # while changing a copy does not.
# #   * Pointer: If you add fruit to the bowl your friend is looking at, both see the added fruit.
# #   * Copy: If you add fruit to your photocopy of a fruit list, it doesn't change the original list.
# # 2. Memory: Pointers refer to the same memory location, whereas copies occupy separate memory locations.
# #     * Pointer: Both you and your friend are referring to the same fruit bowl.
# #     * Copy: Your fruit list and your friend's photocopy are separate items.
# #   Conclusion:
# #   * Object Pointers: Refers to the same object in memory, like sharing directions to the same house.
# #     * Object Copies: Creates a new, independent object, like making a photocopy of a photograph.
# #   Understanding this difference helps prevent unintended changes in your Ruby programs and
# # ensures you manipulate data as intended!


fruit_bowl = ["apple", "banana"]
my_bowl = fruit_bowl.dup
my_bowl << "cherry"
p fruit_bowl # ["apple", "banana"] - original bowl is unchanged
p my_bowl # ["apple", "banana", "cherry"] - copy has changed
