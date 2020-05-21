class Book
  def initialize(title)
    @title= title
  end
def title
  @title
 end
 attr_accessor :authorname, :page_count, :genre
 def turn_page
   @page_count+=1 
 end
end
