class Book

  attr_accessor :title, :chapters

  def initialize(title, chapters)
    @title = title
    @chapters = chapters
    @chapter_array = []
  end

  def add_chapter(chapter_title)
    @chapter_array << chapter_title
  end

  def chapters

    puts "Your book: #{@title} has #{@chapter_array.length} chapters: "

    counter = 1

    @chapter_array.each do |chapter|

      puts "#{counter}. #{chapter}"
      counter += 1
    end

  end

end

book = Book.new("Josh's Book", 2)
book.add_chapter("Chapter One")
book.add_chapter("Chapter Two")
book.chapters
