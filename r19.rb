def test
    puts "s1"
    yield
    puts "s2"
    yield
    puts "s3"
end
test{puts "your are in block_method"}