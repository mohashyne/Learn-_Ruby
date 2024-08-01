# rand method
# numbers = rand(10)
# puts numbers
puts rand(10..55)

def generate_random_num(guess)
  num = 8
  guess = rand(guess)
  if guess == num
  puts "You got is right"
  else
    puts "your guess was #{guess}: You got is wrong"
    end
end

generate_random_num(10)