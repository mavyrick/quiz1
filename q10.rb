# # 10. Write a piece of code to demonstrate the difference between `include` and `extend`
#  in using Ruby modules with classes to include methods. Make sure to
#  demonstrate calling the methods with your code.

module MyModule

  def multiply(x,y)
    x * y
  end

end

class IncludeExample
  include MyModule
end

class ExtendExample
  extend MyModule
end

example = IncludeExample.new
p example.multiply(5,4) #adds the module into the class as instance methods so it can be called like so

p ExtendExample.multiply(5,4) #adds the module into the class itself as class methods so it can be called like so
