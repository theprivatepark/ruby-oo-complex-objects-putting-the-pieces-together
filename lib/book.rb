class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
    end

    def properties
        @title
        @author
        @page_count
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

