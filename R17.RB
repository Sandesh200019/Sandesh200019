$a=10
def run
 puts "run"
end
alias run12 run
alias $an $a
run12
puts $an