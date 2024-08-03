
birthday = Time.new(1991, 4, 12)

p birthday.monday?  # false
p birthday.tuesday?  # false
p birthday.wednesday?  # false
p birthday.thursday?  # false
p birthday.friday?  # true
p birthday.saturday?  # false
p birthday.sunday?  # false
p birthday.dst?  # false (dst means daylight saving time)


def check_weekend(day)
    if day.saturday? || day.sunday?
      "#{day} is a weekend"
    else
      "#{day} is a weekday"
    end
  end
  
  p check_weekend(Time.new(2024, 8, 12))