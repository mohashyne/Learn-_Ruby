fruits = ["grape", "apple", "banana", "pear", "pear",  "apple",  "pear", "banana"]

remove_matches = fruits.reject{|fruit| fruit == "pear"}

puts remove_matches




animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

select_results = animals.select{|animal| animal.include?("c")}
p select_results # ["cheetah", "cat", "cow"]


rejected_animals =  animals.reject {|animal| animal.include?("c")}
p rejected_animals # ["lion", "elephant", "dog"]["lion", "elephant", "dog"]