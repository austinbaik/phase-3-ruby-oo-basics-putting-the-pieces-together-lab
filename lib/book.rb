

class Book 
    attr_reader :title

    def initialize(title) 
        @title = title 
        # @page_count = page_count 
    end

    attr_reader :author
    def author=(author)
        @author = author
    end

    attr_reader :page_count 
    def page_count=(page_count)
        @page_count = page_count
    end

    attr_reader :genre 
    def genre=(genre)
        @genre = genre
    end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end
 
end