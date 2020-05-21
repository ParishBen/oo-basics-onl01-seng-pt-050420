class Book
  def initialize(title)
    @title= title
  end
def title
  @title
 end
 attr_accessor :author, :page_count, :genre
 def turn_page(page_count)
   @page_count = 0
   @page_count+=page_count
   
 end
end
