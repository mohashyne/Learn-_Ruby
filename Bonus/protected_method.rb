class Car
    attr_reader :make, :model, :age, :mileage
  
    def initialize(make, model, age, mileage)
      @make = make
      @model = model
      @age = age
      @mileage = mileage
    end
  
    def display_info
      "#{make} #{model}, Age: #{age} years, Mileage: #{mileage} miles"
    end
  
    def compare_value(other_car)
      if value > other_car.value
        "#{make} #{model} is valued higher than #{other_car.make} #{other_car.model}"
      else
        "#{make} #{model} is valued lower than or equal to #{other_car.make} #{other_car.model}"
      end
    end
  
    protected
  
    def value
      base_value - depreciation
    end
  
    private
  
    def base_value
      20_000  # Assume base value of any car is $20,000
    end
  
    def depreciation
      age * 1_000 + mileage * 0.10  # Depreciation formula based on age and mileage
    end
  end
  
  car1 = Car.new("Toyota", "Camry", 3, 30_000)
  car2 = Car.new("Honda", "Accord", 5, 50_000)
  
  puts car1.display_info
  puts car2.display_info
  
  # Dealership compares car values
  puts car1.compare_value(car2)
  # Output could be: "Toyota Camry is valued higher than Honda Accord"
  
  # User tries to access the car value directly
  begin
    puts car1.value
  rescue NoMethodError => e
    puts e.message  # Output: protected method `value' called for #<Car:...>
  end
  