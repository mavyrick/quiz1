# When data is entered into a stack it follows the "last in, first out" datastructure.
# So if, for example, data is put into a pile it will be retrieved starting from the top of the pile.
#
# When data is entered into a queue it follows the "first in, first out" datastructure.
# If data is put into a pile it will be retrieved from the bottom of the pile.

class Stack

  def initialize()

    @array = []

  end

  def add(item)

    @array << item

  end

  def remove

    #removes from the end of the array
    @array.pop

  end

end

class Queue

  def initialize()

    @array = []

  end

  def add(item)

    @array << item

  end

  def remove

    #removes from the beginning of the array
    @array.shift

  end

end
