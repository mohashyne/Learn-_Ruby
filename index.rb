shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]


shirts.each do |shirt|
 ties.each do |tie|
    puts "OPTIONS: A #{shirt} shirt and a #{tie} tie."
 end

end

# OPTIONS: A striped shirt and a polka dot tie
# OPTIONS: A striped shirt and a solid color tie
# OPTIONS: A striped shirt and a boring tie
# OPTIONS: A plain white shirt and a polka dot tie
# OPTIONS: A plain white shirt and a solid color tie
# OPTIONS: A plain white shirt and a boring tie
# OPTIONS: A plaid shirt and a polka dot tie
# OPTIONS: A plaid shirt and a solid color tie
# OPTIONS: A plaid shirt and a boring tie
# OPTIONS: A band shirt and a polka dot tie
# OPTIONS: A band shirt and a solid color tie
# OPTIONS: A band shirt and a boring tie
