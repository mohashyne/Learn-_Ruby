# line break on single quote and double  quote
# line  breaks donot work on single quote

puts "Hello\nworld!"
puts 'Hello\nworld!'

# string interpolation dosenot work on single quote

phrase = "Hello world!"

puts "#{phrase}  Ruby"
puts '#{phrase}  Ruby' ##{phrase}  Ruby