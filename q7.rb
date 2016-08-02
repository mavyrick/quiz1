module HelperMethods

  def titleize(string)

    array1 = string.split(" ")
    array2 = []

    array1.each do |word|
      unless word == "in" || word == "the" || word == "of" || word == "and" || word == "or" || word == "from"
        array2 << word.capitalize
      else
        array2 << word
      end
    end

    puts array2

  end

  titleize("Josh is cool")

end
