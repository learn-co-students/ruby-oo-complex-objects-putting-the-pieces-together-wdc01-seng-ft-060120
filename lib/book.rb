class Book

    # This is a attribute accessor will give us a getter and a setter for free
    attr_accessor :author, :page_count, :genre

    #attr_reader will give us a free getter method
    attr_reader :title

    #This is the initialze method. This is a place you will most likely be doing setup stuff.
    def initialize(title)
        #This is an instance variable it is preceded with an (@). Instance variable can be used inn anny maethod inn side the scope of the class
        @title = title
    end

    
    
    #this is a setter method. Setter methods are methods that allows us set instannce variables. Also you write the method like this ex1. def example=()
    # def author=(author)
    #     @author = author
    # end
    
    # #This title method is wht we call a getter method because it gets a property
    # def author
    #     @author
    # end

    

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    book = Book.new("Some Title")
    book.turn_page
end


