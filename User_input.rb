
# optional
def phone_call(number, international_code, area_code)
    puts "Dailing... #{international_code}-#{area_code}-#{number}"
    
end

phone_call(1234567, +1, 10) # Calling 234-80-1234567



# default  parameters set on international_code and area_code
def make_phone_call(number, international_code = +234 , area_code = 80)
    puts "Calling #{international_code}-#{area_code}-#{number}"
    
end

make_phone_call(1234567) # Calling 234-80-1234567