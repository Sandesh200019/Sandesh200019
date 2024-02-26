class Account
    def credit
        @a=10
    puts "amount credit"
    end
    def self.balance
        credit()
        puts "1000"
        
end   
obj=Account.new
obj.@a;
