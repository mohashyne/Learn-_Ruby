nummbers = [0, 2, 4, 8, 10, 12, 14]

p nummbers.slice(3) # 8
p nummbers.slice(2, 3) # [4, 8, 10]
p nummbers.slice(4..6) # [10, 12, 14]
p nummbers.slice(4...6) # [10, 12]
p nummbers.slice(-1) # 14
p nummbers.slice(100) # nil
p nummbers.slice(2, 100) # [4, 8, 10, 12, 14]
p nummbers.slice(100, 2) # nil
p nummbers.slice(2..100) # [4, 8, 10, 12, 14]
p nummbers.slice(100..200) # nil
p nummbers.slice(2...100) # [4, 8, 10, 12, 14]