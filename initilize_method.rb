class Book
  #Atribute accessor, defines the atributes of the class
  attr_accessor :title, :author, :pages
  #When the new() method is caled the initialize method will run
  def initialize(title, author, pages)
    puts "Creating Book"
    #The @name of variable will refer to the variables of this object
    @title = title
    @author = author
    @pages = pages
  end
end

# Create instaces of book
book1 = Book.new("Harry Potter", "JR K Rowling", 400)
puts book1.title
puts book1.author
puts book1.pages


# Create instaces of book
book2 = Book.new("Lord of the rings", "Tolkein", 500)
puts book2.title
puts book2.author
puts book2.pages
