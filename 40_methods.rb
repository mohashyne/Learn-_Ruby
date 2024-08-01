# Exercise 1
def print_message
  puts "Hello World"
  puts "I am happy to be ruby developer"
end

# calling the method
print_message # results Hello World
              # I am happy to be ruby developer

print_message




# Exercise 2
books = ["e-religious", "e-scifi", "e-ai", "cultural", "literature"]

def print_books(books)
  e_books = []
  books.each do |book|
    if book.include?("e-")
      e_books.push(book)
    end
  end
  e_books
end

p print_books(books)

