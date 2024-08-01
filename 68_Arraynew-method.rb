# Arraynew

arr = Array.new(6) # 6 represents the total number we want to have in the array


p arr #[nil, nil, nil, nil, nil, nil]

item = Array.new(5, "musa")
item2 = Array.new(5, ["name", "age", "school"])
p item
p item2 # [["name", "age", "school"], ["name", "age", "school"], ["name", "age", "school"], ["name", "age", "school"], ["name", "age", "school"]]

