3.times { puts "hello there" }
3.times { |count| puts "hello there #{count}" }



3.times do |my_num|
  puts "#{my_num} hello there"
end