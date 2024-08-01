nfl_teams = {
  "Tom Brady" => "New England Patriots",
  "Tony Romo" => "Dallas Cowboys",
  "Rob Gronkowski" => "New England Patriots",
  "Aaron Rodgers" => "Green Bay Packers",
  "Patrick Mahomes" => "Kansas City Chiefs",
  "Drew Brees" => "New Orleans Saints",
  "Russell Wilson" => "Seattle Seahawks",
  "Julio Jones" => "Atlanta Falcons",
  "Adrian Peterson" => "Minnesota Vikings",
  "Larry Fitzgerald" => "Arizona Cardinals",
  "J.J. Watt" => "Houston Texans",
  "Eli Manning" => "New York Giants",
  "Peyton Manning" => "Denver Broncos",
  "Ray Lewis" => "Baltimore Ravens",
  "Ben Roethlisberger" => "Pittsburgh Steelers",
  "Philip Rivers" => "Los Angeles Chargers",
  "Cam Newton" => "Carolina Panthers",
  "Odell Beckham Jr." => "Cleveland Browns",
  "Khalil Mack" => "Chicago Bears",
  "Andrew Luck" => "Indianapolis Colts"
}


nfl_roster = {
  "quarterback" => ["Tom Brady", "Cavarjal Dani", "Lucas Vesques"],
  "running_back" => ["Derrick Henry", "Christian McCaffrey", "Dalvin Cook"],
  "wide_receiver" => ["DeAndre Hopkins", "Julio Jones", "Michael Thomas"],
  "tight_end" => ["Travis Kelce", "George Kittle", "Darren Waller"],
  "defensive_end" => ["Aaron Donald", "Myles Garrett", "J.J. Watt"]
}


nba_roster = {
  "point_guard" => "Stephen Curry",
  "shooting_guard" => "James Harden",
  "small_forward" => "LeBron James",
  "power_forward" => "Giannis Antetokounmpo",
  "center" => "Nikola Jokic"
}

soccer_roster = {
  "line_up" => {
    "goalkeeper" => "Manuel Neuer",
    "defender" => "Virgil van Dijk",
    "midfielder" => "Kevin De Bruyne",
    "forward" => "Lionel Messi",
    "striker" => "Cristiano Ronaldo"
  },
  "sub" => {
    "goalkeeper" => ["Alisson Becker"],
    "defender" => ["Sergio Ramos"],
    "midfielder" => ["Luka Modric"],
    "forward" => ["Neymar Jr"],
    "striker" => ["Robert Lewandowski"]
  }
}



p nfl_roster
p nfl_roster["quarterback"] # ["Tom Brady", "Cavarjal Dani", "Lucas Vesques"]
p soccer_roster
p soccer_roster["line_up"]
# {"goalkeeper"=>"Manuel Neuer", "defender"=>"Virgil van Dijk", "midfielder"=>"Kevin De Bruyne", "forward"=>"Lionel Messi", "striker"=>"Cristiano Ronaldo"}
p soccer_roster["sub"]
# {"goalkeeper"=>["Alisson Becker"], "defender"=>["Sergio Ramos"], "midfielder"=>["Luka Modric"], "forward"=>["Neymar Jr"], "striker"=>["Robert Lewandowski"]}
p soccer_roster["sub"]["forward"] # ["Neymar Jr"]