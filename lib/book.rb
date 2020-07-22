

class Book
  attr_accessor :title :author :page_count
  def initialize(title)
   @title = title
  end 
  
  def title
    @title
  end
  
  def author 
    @author
  end
  def page_count
    @page_count
  end
  
end