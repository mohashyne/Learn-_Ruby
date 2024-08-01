a = [1, 2, 3]
b = [1, 2, 3]

p a # [1, 2, 3]
p b # [1, 2, 3]

p a.object_id  # 60
p b.object_id  # 80

p a == b         # true, because their content is the same
p a.equal?(b)    # false, because they are different objects with different `object_id`s


# Examplee 2
c = [1, 2, 3]
d = c

p c == d         # true, because their content is the same
p c.equal?(d)    # true, because The equal? method checks if two references point to the exact same object (same object_id).
# Here, c and d are not just equal in terms of content; they are literally the same object in memory.

# to create a legimate copy without affecting original copy we use a  method called "dup"
# Examplee 2
e = [1, 2, 3]
f = e.dup
e << 4

p e  # [1, 2, 3, 4]
p  f # [1, 2, 3]