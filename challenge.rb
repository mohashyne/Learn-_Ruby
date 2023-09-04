# Use the times method to output the first
# ten multiples of 3 (3, 6, 9, 12 ..30)

# 10.times do |count| 
#     puts "#{3 * (count.+1)}  is multiple of 3"
# end

#    OR



10.times  {|count| puts "#{3 * (count.+1)}  is multiple of 3"}