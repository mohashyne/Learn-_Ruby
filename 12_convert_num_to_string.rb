num1 = 100
num2 = 500

p num1.class  # integer
p num2.class  # integer

# convert to string
num1 = num1.to_s
num2 = num2.to_s

p num1.class  # string
p num2.class  # string

# convert string to num
str = "5"
str2 = "10"

p str.class   # string
p str2.class  # string



str = str.to_i
str2 = str2.to_i

p str.class   # integer
p str2.class  # integer

pi = 3.14
p pi.to_i # 3
p pi.to_f # 3.14
p pi.to_f.class # float

# str to float
p "5".to_f # 5.0


