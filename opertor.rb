# while line = gets.to_i
#    print "saxndfew" if 0..10)===line
#  end
#!/usr/bin/ruby -w

# define a class
class Box
  def initialize(w,h)
     @width, @height = w, h
  end
  def getArea
     @width * @height
  end
end

box2 = Box.new(23,45)
puts box2.instance_variable_get(:@width)
puts box2.instance_variable_get(:@height)


