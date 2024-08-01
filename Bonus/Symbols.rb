nfl_teams = {
  Tom_Brady: "New England Patriots",
  Tony_Romo: "Dallas Cowboys",
  Rob_Gronkowski: "New England Patriots",
  Aaron_Rodgers: "Green Bay Packers",
  Patrick_Mahomes: "Kansas City Chiefs",
  Drew_Brees: "New Orleans Saints",
  Russell_Wilson: "Seattle Seahawks",
  Julio_Jones: "Atlanta Falcons",
  Adrian_Peterson: "Minnesota Vikings",
  Larry_Fitzgerald: "Arizona Cardinals",
  JJ_Watt: "Houston Texans",
  Eli_Manning: "New York Giants",
  Peyton_Manning: "Denver Broncos",
  Ray_Lewis: "Baltimore Ravens",
  Ben_Roethlisberger: "Pittsburgh Steelers",
  Philip_Rivers: "Los Angeles Chargers",
  Cam_Newton: "Carolina Panthers",
  Odell_Beckham_Jr: "Cleveland Browns",
  Khalil_Mack: "Chicago Bears",
  Andrew_Luck: "Indianapolis Colts"
}

nfl_roster = {
  quarterback: ["Tom Brady", "Cavarjal Dani", "Lucas Vesques"],
  running_back: ["Derrick Henry", "Christian McCaffrey", "Dalvin Cook"],
  wide_receiver: ["DeAndre Hopkins", "Julio Jones", "Michael Thomas"],
  tight_end: ["Travis Kelce", "George Kittle", "Darren Waller"],
  defensive_end: ["Aaron Donald", "Myles Garrett", "J.J. Watt"]
}

nba_roster = {
  point_guard: "Stephen Curry",
  shooting_guard: "James Harden",
  small_forward: "LeBron James",
  power_forward: "Giannis Antetokounmpo",
  center: "Nikola Jokic"
}

soccer_roster = {
  line_up: {
    goalkeeper: "Manuel Neuer",
    defender: "Virgil van Dijk",
    midfielder: "Kevin De Bruyne",
    forward: "Lionel Messi",
    striker: "Cristiano Ronaldo"
  },
  sub: {
    goalkeeper: ["Alisson Becker"],
    defender: ["Sergio Ramos"],
    midfielder: ["Luka Modric"],
    forward: ["Neymar Jr"],
    striker: ["Robert Lewandowski"]
  }
}

p nfl_roster
p nfl_roster[:quarterback] # ["Tom Brady", "Cavarjal Dani", "Lucas Vesques"]
p soccer_roster
p soccer_roster[:line_up]
# {:goalkeeper=>"Manuel Neuer", :defender=>"Virgil van Dijk", :midfielder=>"Kevin De Bruyne", :forward=>"Lionel Messi", :striker=>"Cristiano Ronaldo"}
p soccer_roster[:sub]
# {:goalkeeper=>["Alisson Becker"], :defender=>["Sergio Ramos"], :midfielder=>["Luka Modric"], :forward=>["Neymar Jr"], :striker=>["Robert Lewandowski"]}
p soccer_roster[:sub][:forward] # ["Neymar Jr"]

#In Ruby, a symbol is a lightweight and immutable identifier used to represent names and strings efficiently. Symbols are often used as keys in hashes or for referencing method and variable names because they are unique and consistent throughout the program.
# Characteristics of Symbols:
# 
#     Immutability:
#         Symbols are immutable, meaning they cannot be changed once created.
#         This makes them more memory-efficient than strings, which can be modified.
# 
#     Uniqueness:
#         Each symbol is unique and only exists once in memory, regardless of how many times it is used in the code.
#         For example, :my_symbol will refer to the same object every time it is used.
# 
#     Efficiency:
#         Symbols are more efficient in terms of memory and performance compared to strings, especially when used repeatedly.
#         This is because each symbol is stored only once in memory, while each string, even if identical, is stored separately.
# 
# Creating and Using Symbols:
# 
#     A symbol is created by preceding a name with a colon (:).
#     Symbols are commonly used as keys in hashes due to their efficiency.
# 
# Examples:
# 
# ruby
# 
# # Creating symbols
# :my_symbol
# :another_symbol
# 
# # Using symbols as hash keys
# person = {
#   name: "Alice",
#   age: 30,
#   occupation: "Engineer"
# }
# 
# # Accessing hash values using symbols
# puts person[:name]        # Outputs "Alice"
# puts person[:age]         # Outputs 30
# puts person[:occupation]  # Outputs "Engineer"
# 
# # Comparing symbols
# puts :name == :name       # Outputs true
# puts :name == :age        # Outputs false
# 
# Benefits of Using Symbols:
# 
#     Performance: Symbols are faster for lookups and comparisons because they are unique and stored in memory once.
#     Memory Efficiency: Since symbols are immutable and only one instance exists in memory, they consume less memory compared to strings.
#     Readability: Using symbols as hash keys and identifiers can make the code more readable and expressive.
# 
# When to Use Symbols:
# 
#     Use symbols when you need immutable identifiers, such as keys in hashes or for referencing method names.
#     Avoid using symbols for user-generated content or any data that needs to be modified or is dynamic.
# 
# In summary, symbols are a powerful and efficient way to handle identifiers in Ruby, making your code cleaner, faster, and more memory-efficient.