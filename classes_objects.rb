class Book
  #Atribute accessor, defines the atributes of the class
  attr_accessor :title, :author, :pages
end

# Create instaces of book
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JR K Rowling"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages

# Create instaces of book
book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.title
puts book2.author
puts book2.pages
