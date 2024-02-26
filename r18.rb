a=10
class A
def name
    puts "name found"
end
alias san name
undef name
end
a=A.new
a.san