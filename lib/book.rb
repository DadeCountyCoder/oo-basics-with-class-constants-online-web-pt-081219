class Book
  attr_accessor :author, :page_count, 
  attr_reader :title, :genre

   Genres = []
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end


  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end