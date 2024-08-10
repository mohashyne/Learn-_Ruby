class Gadget

end


phone = Gadget.new()
laptop = Gadget.new()
microwave = Gadget.new()

p phone
p laptop
p microwave

p phone.object_id # 60
p laptop.object_id #  80
p microwave.object_id # 100




# p phone.methods.sort
# p phone.respond_to?(:is_a?) # true