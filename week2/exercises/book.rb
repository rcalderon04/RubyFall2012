class Book
  attr_accessor :title, :pageCount
  # make the argument not required
  #def initialize(title="Not Set")
  def initialize(title, pageCount)
    @title = title
    @pages = pageCount
  end
  def page_count
    "Page count is #{@pages}" 
  end
  #readers
  #def title
   # @title
  #end
  #writers
  #def title=(title)
  #  @title = title
end
