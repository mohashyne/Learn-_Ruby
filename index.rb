# upto and downto accept an argument and also take a block
# downto
5.downto(1) {|count| puts "Countdown... #{count}"}

5.downto(0) do |i| 
    puts "We are currently on #{i}"
    puts "Hooray"
end

puts "LIFTOFF"




# upto
1.upto(10) {|count| puts "*Counting... #{count}"}