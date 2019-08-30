class Book
  attr_accessor :title, :author, :page_count, :genre
  
  def initialize(title, author)
    @title = title
    @author = author
  end 
  
  def turn_page 
    puts "Flipping the page...wow, you read fast!"    
  end
end 

