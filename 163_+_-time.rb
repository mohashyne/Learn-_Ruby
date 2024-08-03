# add and subtract ttime by seconds

start_of_year = Time.new(2024, 1, 1)
p start_of_year # 2024-01-01 00:00:00 +0100

p start_of_year + 60  # 2024-01-01 00:01:00 +0100 added 1min
p start_of_year + (60 * 60)  # 2024-01-01 01:00:00 +0100 added 1hour
p start_of_year + (60 * 60 * 24 * 45)  # 2024-02-15 00:00:00 +0100  (sec min hour day)

p start_of_year + 720 # 22024-01-01 00:12:00 +0100  added 12hours
p start_of_year - 180 # 2023-12-31 23:57:00 +0100

puts  

start_of_year_2023 = Time.new(2023, 1, 1)
p start_of_year_2023 - 180 # 2022-12-31 23:57:00 +0100



# find day of year
def find_day_of_year_by_number(number)
    current_date  = Time.new(2024, 1, 1)
    one_day =  60 * 60 * 24

    until current_date.yday == number
        current_date += one_day
    end
    current_date
end

p find_day_of_year_by_number(150) # 2024-05-29 00:00:00 +0100