module A
def a1
    puts "a1"
end
def a2
    puts "a2"
end 
end
module B
    def b1
        puts "b1"
    end
    def a2
        puts "b2"
    end 
end
class Demo
include A
include B
def sun
puts "love"
end
end   
a=Demo.new

puts a.a2

puts a.sun