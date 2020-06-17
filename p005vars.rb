PI = 3.1416  
puts "PI: #{PI}"

my_str = 'I love my city, Allen'
puts my_str 

=begin  
  Conversions  
  .to_i, .to_f, .to_s  
=end  
var1 = 7;  
var2 = '3'  

puts var1 + var2.to_i  

var3 = '200.0'

puts "converting var3 to_f"
puts var3.to_i

# << appending to a string  
a = 'hello '  
a<<'world. 
I love this world...'  
puts a  

=begin  
<< marks the start of the string literal and  
is followed by a delimiter of your choice.  
The string literal then starts from the next  
new line and finishes when the delimiter is  
repeated again on a line on its own. This is known as  
Here document syntax.  
=end  

a = <<END_STR  
This is the string
And a second line
END_STR

b = <<END_STR
This is a long multine string
Here is another line
END_STR

puts a  
puts b
