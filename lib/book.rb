require "pry"

class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def details
    "#{title}\n#{author}\n#{page_count}\n#{genre}"
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

c1 = Book.new("And Then There Were None")
puts c1.title
puts c1.author
puts c1.page_count
puts c1.genre

#binding.pry


