# # # # while line = gets.to_i
# # # #    print "saxndfew" if (0..10)===line
# # # #  end
# # # s1=" dsad     ewrewf    "
# # # puts s1
# # # puts "dsa"
# # def promptAndGet(prompt)
# #     print prompt
# #     res = readline.chomp
# #     throw :quitRequested if res == "!"
# #     return res
# #  end
 
# #  catch :quitRequested do
# #     name = promptAndGet("Name: ")
# #     age = promptAndGet("Age: ")
# #     sex = promptAndGet("Sex: ")
# #     puts name+age+sex
# #  end
# #  promptAndGet("Name:")
 
# def f1(n)
    
# for i in 0..n
#     puts i
#     throw :do if i==5
# end
# end

# catch :go do
#     f1(1)
#     f1(3)
#     f1(5)
#     f1(4)
# end

class AgeException < StandardError
    def initialize(msg = "Age must be 18 or older")
      super
    end
  end

age=puts.to_i
begin
     if(age<18)
        raise AgeException
     end
rescue AgeException => e
        puts e.message
        puts e.backtrace.inspect

end