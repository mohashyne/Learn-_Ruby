channels = ["cbs", "being sport", "huda tv", "espn", "mbc"]
p channels # ["cbs", "being sport", "huda tv", "espn", "mbc"]

channels[4] = "prime"
p channels  # ["cbs", "being sport", "huda tv", "espn", "prime"]

channels[0, 3] = "kids",  "disney", "sunnah_tv"
p channels # ["kids", "disney", "sunnah_tv", "espn", "prime"]

channels[0..1] = "NatGeo", "CNN"
p channels # ["NatGeo", "CNN", "sunnah_tv", "espn", "prime"]