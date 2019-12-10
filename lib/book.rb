class Book
  attr_accessor :title, :author, :page_count, :genre
  #attr_reader #is the getter 
  #attr_writer #is the setter 
  def initialize(title)
    @title = title 
    @author = author 
    @page_count = page_count
    @genre = genre
  end 
  def turn_page
   puts "Flipping the page...wow, you read fast!"
    #turns the page 
  end 
end 

