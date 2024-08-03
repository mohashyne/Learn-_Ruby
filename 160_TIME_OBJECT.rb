
today = Time.new
p today.class # Time

p Time.now # 2024-08-01 17:20:41.610224 +0100


p Time.new.year # 2024
p Time.new.month 
p Time.new.day 
p Time.new.hour 

last_may = Time.new(2023, 5, 18, 7, 30, 12)
p last_may

# p Time.new(2015, 22, 22) # 2015-05-22 00:00:00 +0100


  

def year_calculator(year, month, day)
    current_date = Time.now
    selected_date = Time.new(year, month, day)
    age_in_seconds = current_date - selected_date
  
    # Convert age from seconds to years
    age_in_years = age_in_seconds / (60 * 60 * 24 * 365.25)
    "You are #{age_in_years.to_i} years old"
  end
  
  p year_calculator(1992, 2, 22)
  