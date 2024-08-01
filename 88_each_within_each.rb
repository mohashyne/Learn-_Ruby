

shirts = ["stripe", "plain white", "plaid", "band"]
ties = ["polka dot", "solid", "boring"]


shirts.each do |shirt|
  ties.each do |tie|
    puts "OPTIONS (select): A #{shirt} shirt and a #{tie} tie."
  end
end