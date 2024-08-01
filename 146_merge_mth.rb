market = {garlic: "3 clove", tomato: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}

p kitchen # {:bread=>"2 loaves", :yogurt=>"20 cans", :milk=>"100 gallons"}

# When you merge two hashes in Ruby using the merge method, if both hashes contain the same key,
# the value from the second hash will overwrite the value from the first hash for that key.
# p market.merge(kitchen)

p kitchen.merge!(market)

# kitchen  after merge
p kitchen
# {:bread=>"2 loaves", :yogurt=>"20 cans", :milk=>"10 gallons", :garlic=>"3 clove", :tomato=>"5 batches"}

# CUSTOM merge

hash1 = { a: 1, b: 2, c: 3 }
hash2 = { b: 20, d: 4 }
def custom_merge(hash1, hash2)
  new_hash = hash1.dup # Step 1: Duplicate the first hash to avoid changing the original hash
  hash2.each do |key, value| # Step 2: Iterate over each key-value pair in the second hash
    new_hash[key] = value   # Step 3: Add/overwrite the key-value pair in the new hash
  end
  new_hash   # Step 4: Return the merged hash
end

#For each key-value pair in hash2,
# this line adds the key-value pair to new_hash.
# If new_hash already contains a key with the same name,
# its value is overwritten with the value from hash2.

p custom_merge(hash1, hash2)  # {:a=>1, :b=>20, :c=>3, :d=>4}