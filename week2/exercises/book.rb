class Book
<<<<<<< HEAD
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
=======

	attr_accessor :title, :pages

	def initialize(title, pages)
		@title = title
		@pages = pages
	end

	def page_count
		"Page count is #{@pages}"
	end
>>>>>>> 476e4b543ee68aad8bb809afdfe2207afd39e8e5
end
