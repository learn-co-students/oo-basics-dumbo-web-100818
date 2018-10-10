require 'pry'
class Book
  def initialize(title="", page_count="", genre="")
    @title = title
    @page_count = page_count
    @genre = genre
  end

  attr_accessor :title, :author, :page_count, :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end

moby = Book.new
