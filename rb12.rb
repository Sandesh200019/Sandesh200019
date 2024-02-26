for i in 1..5
    if i <4 then
       puts "Value of local variable is #{i}"
       redo
    end
    puts "end"
 end