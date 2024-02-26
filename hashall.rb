#Creating Hash
# #1
# months=Hash.new("month")
# puts months[0]

# #2
# h=Hash["a"=>10,"b"=>20]
# puts h['a']
# puts h

#3
# h={"1"=>"jan","2"=>"feb","3"=>"march"}
# puts h

# # programs1
# data = [1,"jan"]
# month={"jan"=>"january","feb"=>"february","mar"=>"march"}
# puts month[data[1]]

#2



h1 = {1 => "January", 2 => "February"}
h2 =Hash["a"=>10,"b"=>20,2=>"Febraury"]
# keys = h1.keys
# puts "#{keys}"

#1. hash == other_hash
# puts h1==h2

# 2. hash.[key]
# puts h2["a"]
# puts h1

#3. hash.[key] = value
# puts h2["a"]="30"
# puts h2

# 4     hash.clear
# puts h1.clear
# puts h1

# #5  hash.default= object
# h1.default="not found"
# puts h1["key"]

#hash.default_proc
# puts h1.default_proc

#  puts h1.is_a? String  #o/p false
#  s1="asasds"
#  puts h1.class
