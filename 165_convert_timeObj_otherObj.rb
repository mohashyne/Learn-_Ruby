

someday = Time.new(2000, 2, 15)
# p someday
# p someday.yday
# p someday.wday

# puts someday.to_s
p someday.to_a  # [0, 0, 0, 15, 2, 2000, 2, 46, false, "WAT"] [sec, min, hour, day, month, year, dweek, dyear,  not DST, zone]
p someday.ctime # "Tue Feb 15 00:00:00 2000"






