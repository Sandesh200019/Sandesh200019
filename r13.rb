a=gets.to_i
begin
    puts 10/a
rescue => exception
    puts "found"
    a=2
    retry
end