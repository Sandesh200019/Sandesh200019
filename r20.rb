class Demo
    def test()
      puts "This is method"
     # block.call if block_given?
      yield 5,6
      puts "Number is found"
    end
  end
  
  a = Demo.new
  a.test do |n,a|
    puts "This is block having number #{n} and #{a}"
  end
#   a.test
  