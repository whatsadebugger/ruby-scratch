=begin  
 Ruby Strings  
 In Ruby, strings are, by default, mutable  
=end  
       
puts "Hello World"  
# Can use " or ' for Strings, but ' is more efficient  
puts 'Hello World'  
# String concatenation  
puts 'I like' + ' Ruby'  
# Escape sequence  
puts 'It\'s my Ruby'  
# New here, displays the string three times  
puts 'Hello ' * 3  

# Defining a constant  
PI = 3.1416  
puts PI  

puts `ls`

system("ls")
