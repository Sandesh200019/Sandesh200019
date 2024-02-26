require_relative 'r22'
class  Demo
include Test
    def m1
    puts Test::PI
    Test.cricle(5)
    end
    
end
a=Demo.new
a.m1