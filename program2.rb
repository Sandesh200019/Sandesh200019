MR_COUNT= 0
module Foo
    MR_COUNT= 3
    ::MR_COUNT= 4
    MR_COUNT= 100

end
puts MR_COUNT
puts Foo::MR_COUNT