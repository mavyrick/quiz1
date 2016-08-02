module Blog

  class Article

    include "HelperMethods"

    attr_accessor :title, :body

    def initialize(title, body)

      @title = title
      @body = body

    end

    def title(title)

      title.titleize

  end

  class Snippet < Article

    attr_accessor :title, :body

    def body(text)

      snippet = text.slice(0,100)

      if text.length < 100
        puts text
      else
        puts "#{snippet}..."
      end

    end

  end

end

  test1 = Blog::Article
  test1.title()
