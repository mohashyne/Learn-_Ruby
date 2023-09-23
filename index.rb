# block is a:
     # 1. chunk of code
     # 2. that we can pass around to different methods
     
     3.times {|number| puts "Hello there #{number}"}
# Hello there 0
# Hello there 1
# Hello there 2

     
    5.times do |num|
     square = num * num
     puts "Hello from inside the block is #{num} and the square is #{square}"
     end
# Hello from inside the block is 0 and the square is 0
# Hello from inside the block is 1 and the square is 1
# Hello from inside the block is 2 and the square is 4
# Hello from inside the block is 3 and the square is 9
# Hello from inside the block is 4 and the square is 16
     
     # puts square  # will return an error since its inside a block
