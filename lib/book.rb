
   class Book
    attr_accessor :page_count, :title, :author, :genre
    def initialize (title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
   first_book = Book.new("Secret History")
first_book.author = "Donna Tart"
first_book.genre = "modern classics"
first_book.page_count = 695

