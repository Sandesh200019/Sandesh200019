# 1. string % array

# first="sandesh"
# last="yadav"
# age=23
# work= "developer"

# string_s="my name is %s %s and my age is %d and i am working as %s"
# s1=string_s % [first,last,age,work]
# puts s1

# 2. string * intger  -> countaing integre times string

# s1="san"      # o/p -> san san san
# a=3
# s2=s1*a
# puts s2

#3. string + other_string
# s1="sandesh concate"
# s2="yadav"
# puts s1+s2

#4  string << object

# s1="Hi"
# puts s1 << " adding object of string"

#5 string1 <=> string2 

# s1="sanz"
# s2="sand"
# puts s1 <=> s2

#6  string == objectt(may be string)
# s1="san"
# s2="san"
# class A
# end
# puts s1==A.new
# puts s1==s2

#7  string =~ object # Matching a regular expression against the string
#  s1="Jai shree ram Ji"
# puts s1=~ /ram/
# puts s1=~ /Jai/
# puts s1=~ /e ram/
# puts s1=~ /ma/

# if(s1 =~ /e ram/)   # string must be in /string/
        # puts "Matched substring: #{$~[0]}"        # The entire matched substring
        # puts "Captured group: #{$~[1]}"  
#         puts "found on index start #{$~.begin(0)}"
#         puts "found on index  end #{$~.end(0)}"
#         puts "Match captures: #{$~.captures}"     # Array of captured groups
#         puts "Pre-match: #{$~.pre_match}"          # Portion of string before match
#         puts "Post-match: #{$~.post_match}" 
        #    offsets=$~.offset(0)
        #    puts "Match starts at index: #{offsets[0]}"
        #    puts "Match ends at index: #{offsets[1]}"

#  else
#       puts "Not Found"   
# end

#8 string.capitalize      #returns a new string with the first character capitalized 
# s1="jai shree ram"  
# a=s1.capitalize
# puts a

#9  string.capitalize!   # It modifies the original string  the first character capital
# s1="jai shree ram"      
# puts  s1.capitalize!

# 10 string1.casecmp(string2)
# s1="san" 
# s2="SAN"
# puts s1.casecmp(s2)

# 11  string.center(number)     # space between string 
# puts "sandesh".center(60)

#12  string.chomp    # remove line change \n form string
# s1="dsadas r\n"    
# s=s1.chomp
# print s              #O/p dsadas rhi
# puts "hi"


#13    string.chomp!  #modifies the original string in place, removing trailing newline characters.
# s1="sandesh \n"      
# puts s1.chomp!         

#14 string.chop       # remove last characte  of string
# s1="sandesh"        #o/p sandes
# puts s1.chop

#15 string.concat(string1)  #add to string
# s1="san"
# s2="desh"              #o/p sandesh
# puts s1.concat(s2)

#16 string.count("charater_of_value")  #count number of character
# s1="sandesh yadav"
# puts s1.count("a")                #o/p 3
# puts s1.count("aeiou") # all the character #o/p 4
# puts s1.count("sa")  # Both s and   #o/p 5

#17     string.crypt(s)  # encrypt string
# s1="hi this sandesh"
# puts s1.crypt("as")  # o/p asd9Wnqt05Bno

#18  String.delete(s)  # delete sum chacter from string
# s1="sandesh"         #o/p ndeh
# puts s1.delete("sa") #both s and a will removed

#19  String.delete(s,s1)
s1="Jai shree ram"
puts s1.delete!("J","ai")

#20  string.downcase    #all the value lower case
# s1="SANDESH JI"
# s=s1.downcase
# puts s

#21 string.dump        # want to print \n in string
# s1="Jai shree\n ram"
# puts s1.dump

#22     string.each(seprator=$/){|subs1| bock}
#         s1="1,2,3,4,5,6"
#        # s1.each(',') do |s|
#         s1.split(',') do |s|
#         puts s 
#         end

#23   string.each_line(seprator=$/){|subs1| bock}
#         s1="1,2,3,4,5,6"        
#         s1.each_line(seprator=',') do |s|
#        # s1.split(',') do |s|
#         puts s 
#         end

#24 string.empty?    #return true if string is empty\
# s1=""
# puts s1.empty?     #o/p true

#25  string.eql?(s)
# s1="san"
# puts s1.eql?"san"

#26 string.gsub(pattern,replacement)
# s1="Jai shre ram"
# puts s1.gsub("shre","shree")

#27 string.hash
# s1=" jai shree ram"
# s2="san"     # s2 and s3 having same hash
# s3="san"
# puts s1.hash
# puts s2.hash
# puts s3.hash

#28 string hex      #return decimal value
# s1="1f"
# puts s1.hex

#29 string.include?(s)
# s1="sandesh ji"
# puts s1.include?("ji")

#30     string.index(s)
# s1="sandesh ji"
# puts s1.index("an")

#31 string.insert(0,"ram")
# s1="Jai shree Krishna"
# puts s1.insert(10,"ram")

#32 s1.inspect
 # s1="sandss@123"   
 # puts s1.inspect

#33 str.intern
# str = "hello"
# symbol = str.to_sym
# puts symbol


s1="jai shree   ram"

#34     str.length
# puts s1.length

#35  string.ljust(integer,padstr="")
# puts s1.ljust(4,"sh")

#36
# puts s1.lstrip      # remove whitespace from front

#37 string.match(s)
# puts s1.match("jai sdd")   # found then return value as string

#38 string.oct       # string to octal
# s2="45"
# puts s2.oct

#39     string.replace(s)
# s2="343"
# puts s2.replace("3")

#40  string.reverse   # revrse the string
# puts s1.reverse

#41   string.scan(s)  #search element in string
#  puts s1.scan("ram")

#42 string.slice(range)
# puts s1.slice(3..12)

#43 string.split(pattern=" ")
# puts s1.split(pattern=" ") 

#44 string.squeeze      #removes consecutive occurrences of whitespace characters and charcter
#  s2="smmmm  n"        #o/p s n
# puts s1.squeeze   

# 46 s1.strip            #reomve whitesapace from front and last
# puts s1.strip

#47 string.sub(pattern,replacement) #repalace string to other string
# puts s1.sub("jai","hi")

# 48 string.next or string.succ   #increment i term asci number
# s2="12"
# puts s2.next         #o/p 13
# puts s2.succ

#49 string.cheksum(n=16)
# s3="12"   # read this about more
# s3.cheksum(n==16)

# 50   string.swapcase    #upercase to lowercase and lowercase to upercase
# puts s1.swapcase

#51  string.upcase      #lowercase to uppercase
# puts s1.upcase 

#52 