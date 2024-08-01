# def calculate_total_1(price, tip, tax)
#   tax_amount = price * tax
#   tip_amount = price * tip
#
#   price + tip_amount + tax_amount
# end
# puts calculate_total_1(24.99, 0.18, 0.07)


# pass Hash as an argument to a method
bill = { tax: 0.18, tip: 0.07,  price: 6.99 }
def calculate_total_2(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]

  info[:price] + tip_amount + tax_amount
end

# p calculate_total_2(bill)
# p calculate_total_2({tax: 0.18, tip: 0.07,  price: 6.99})
p calculate_total_2(tax: 0.18, tip: 0.07,  price: 6.99)


#SPLAT ON HASHES
# def calculate_total_2(**info)
#   tax_amount = info[:price] * info[:tax]
#   tip_amount = info[:price] * info[:tip]
#   discount_amount = info[:price] * info[:discount]
#
#   info[:price] + tip_amount + tax_amount - discount_amount
# end
#
# # p calculate_total_2(bill)
# # p calculate_total_2({tax: 0.18, tip: 0.07,  price: 6.99})
# p calculate_total_2(tax: 0.18, tip: 0.07,  price: 6.99, discount: 0.5)