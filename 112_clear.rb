

p "bllahahahahahahahahahahahahahaha".clear
# the  clear method is  mutable method even without using the bang method

items = ["bag", "pencil", "dirt", "shirt", "dirt"]
cleaned_items = []

items.each do |item|
  if item == "dirt"
    item.clear
  else
    cleaned_items << item
  end
end

p cleaned_items