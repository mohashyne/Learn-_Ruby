# * super without parentheses
# * super parentheses but no argument
# * super with parentheses and with argument


# * Example 1

class Car
    def drive
        "Room! Room"
    end
end

class Firetruck < Car
    def  drive
        super + "Beep! Beep!"
    end
end

ft = Firetruck.new
p ft.drive  # "Room! RoomBeep! Beep!"

puts
# * ............................................................

# * Example 2

class ElectricCar < Car
    def  drive(speed)
        super() + "Beep! Beep! I'm driving at #{speed} miles per hour"
        # the super with parenthes is indicating to call the  supeer class, without passing
        # any of the argument in this class to the parentt class
    end

end

ms = ElectricCar.new
p ms.drive(45) # "Room! RoomBeep! Beep! I'm driving at 45 miles per hour"


puts
# * ............................................................

# * Example 3
class HospitalVehicles
    attr_reader :maker
    def initialize(maker)

        @maker = maker
    end
    
    def drive
        "Room! Room"
    end
end

class Ambulance < HospitalVehicles
attr_reader :sirens
    def initialize(maker, sirens)
        # if we use only "super" it will send both the maker and siren up, 
        # which will give us an error, instead we pass only the maker inside the parentheses
        super(maker)
        @sirens = sirens
    end


    def  drive(speed)
        super() + "Beep! Beep! I'm driving at #{speed} miles per hour"
        # the super with parenthes is indicating to call the  supeer class, without passing
        # any of the argument in this class to the parentt class
    end

end


hps = HospitalVehicles.new("Nissan")
p hps.maker # "Nissan"

ab = Ambulance.new("Ford", 4)
p ab.maker # "Ford"
p ab.sirens  # 4

