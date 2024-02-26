class MyClass
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def greet
      puts "Hello, #{@name}!"
    end
  end
  
  # Using allocate to create an object without calling initialize
  obj = MyClass.allocate
  
  # Manually initialize instance variables
  obj.instance_variable_set(:@name, "John")
  
  # Call a specific method
  obj.greet  # Output: Hello, John!
  