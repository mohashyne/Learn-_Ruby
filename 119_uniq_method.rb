numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 7, 7, 9, 1]

p numbers.uniq # [1, 2, 3, 4, 5, 6, 7, 9]


# uniq removes duplicates

def custom_uniq(arr)
  clean_duplicate = []
  arr.each do |elem|
    if clean_duplicate.include? elem
      next
    else
      clean_duplicate << elem
    end
  end
  clean_duplicate
end

p custom_uniq([1, 1, 3, 1, 4, 5, 7, 7, 20, 20, 23, 24, 25, 25])

# refactor
def custom_uniq_refactor(arr)
  clean_duplicate = []
  arr.each { |elem| clean_duplicate << elem unless clean_duplicate.include?(elem)}
  clean_duplicate
end