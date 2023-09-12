# w syntax: no  need to use qoutes or comma to add names , just space
# the only issue is when you have two names for one person
# each name is been treated  as  one
# so if you want to separate them, you can do it by using a back slash
   


names = %w[muhammad hauwa hassan ummi afra hauwa]
p names
# ["muhammad", "hauwa", "hassan", "ummi", "afra", "hauwa"]

names.each do |name|
    puts name
end  
# muhammad
# hauwa
# hassan
# ummi
# afra
# hauwa


  new_names = %w[Amins\ Musa Aliyu\ Muhammad Ibrahim hauwa]
    p new_names

    # ["Amins Musa", "Aliyu Muhammad", "Ibrahim", "hauwa"]
