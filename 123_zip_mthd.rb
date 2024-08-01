names  = ["Musa", "Mauwa", "Afra", "Ayshe"]
products = ["Apples", "Bananas", "Grapes", "Oranges"]
colors = ["Red", "Green", "Blue", "White"]



pairs = names.zip(products)

p pairs


p names.zip(products, ["sweet", "bitter", "bitter", "sweet"])
# [["Musa", "Apples", "sweet"], ["Mauwa", "Bananas", "bitter"],
# ["Afra", "Grapes", "bitter"], ["Ayshe", "Oranges", "sweet"]]


def custom_zip(arr, arr2)
  paired = []
  arr.each_with_index do |item, index|
    paired << [item, arr2[index]]
  end
  paired
end

p custom_zip(names, products)