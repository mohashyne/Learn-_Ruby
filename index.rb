arr = [1, 3, 5, 7,9, 15, 21, 18, 6]

p arr.first # 1
p arr.last # 6

p arr.first(3) # [1, 3, 5]

p arr.first(1) # 1
p arr.last(1) # 6

p arr.first(4)[2] # 5
p arr.last(4)[0] # 15

def first(arr, num = 0)
return arr[0] if num == 0
arr[0, num]
end

p first(arr) # 1
p first(arr, 5) # [1, 3, 5, 7, 9]
p first(arr, 2) # [1, 3]


def custom_last(arr, num = 0)
  return arr[-1] if num == 0
     arr[-num..-1]
end

p custom_last(arr) # 6
p custom_last(arr, 5) # [21, 18, 6]