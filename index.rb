# step 
1.step(100, 5) {|number| puts number} # if you  use 0 , it will start from 0
# 1
# 6
# 11
# 16
# 21
# 26
# 31
# 36
# 41
# 46
# 51
# 56
# 61
# 66
# 71
# 76
# 81
# 86
# 91
# 96

0.step(85, 7) do |num|
    puts "Alright, let's go up by 7 again!"
    puts "I'm now on #{num}"
end

# step and upto method
0.step(10, 1) {|num| puts "Alright, let's go up by step again! I'm now on #{num}"}
0.upto(10) {|n| puts "Alright, let's go up with upto! I'm now on #{n}"}