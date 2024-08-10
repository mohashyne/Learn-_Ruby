class Gadget

end



shiny = Gadget.new
flashy = Gadget.new

# alias
glosy = shiny
p glosy == shiny # true

p glosy.object_id # 60
p shiny.object_id # 60