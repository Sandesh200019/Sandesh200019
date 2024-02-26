def my_method
    puts "Start of method"
    yield if block_given?
    puts "End of method"
  end
  
  my_method do
    puts "Inside the block"
    
  end
  
  puts "After method call"
  