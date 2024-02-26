#Creating Arrays ways
#1 
# name=Array.new
# name[1]=2
# name[0]=1
# puts name

# 2
# name= Array.new(5)
# puts name.size
# puts name.length
# name[0]=1
# name[1]=2
# puts name.size
# puts name.length

# name=Array.new(5,"0")
# puts name

# name=Array.new(5){|e| e}
# puts name

# # 3
# name=Array.[](1,2,3,4,5)
# puts name

# #4
# name=Array[1,2,3,4,5]
# puts name

# #5
# name=Array(1..5)
# puts name

# #6
# name=[1,2,3,4,5]
# puts name

## Methods of array
a1=Array.[](1,2,3,4,5)
a2=Array.[](4,5,6,7,8)

#1 array1 & array2  # comman element in array
# puts a1 & a2       #o/p [4,5]

#2 array*int or array*string  
# print a1*2          # o/p [1,2,3,4,5,1,2,3,4,5]
print a1*"s"          # o/p 1s2s3s4s5s