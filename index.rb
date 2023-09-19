location = ["House", "Airpot", "Market"]
p location # ["House", "Airpot", "Market"]

location.push("Hospital")
p location # ["House", "Airpot", "Market", "Hospital"]

location << "School"
p location # ["House", "Airpot", "Market", "Hospital", "School"]

location.insert(1, "Park")
p location # ["House", "Park", "Airpot", "Market", "Hospital", "School"]

location.insert(3, "Car Wash")
p location # ["House", "Park", "Airpot", "Car Wash", "Market", "Hospital", "School"]