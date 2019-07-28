=begin
Billions of Booleans
Home stretch! Let’s go over boolean operators.

( 1 == 1 ) && ( 2 == 2 )  # true
( 1 == 2 ) || ( 2 == 2 ) # true
!( false ) # true
With && both comparisons on the left and right must evaluate to true for the entire statement to return true. 
If the left side does not return true it will not bother trying the right side
With || either the right or left side must evaluate to true. 
With ! you reverse the result. If you’re false you’re now true. 
If the left side evaluates to true, the right side will not be tried because 
it has met the condition of one side being true.
if you’re true you’re now false! Just think of it as opposite day!
Instructions
1.
The code in the editor indicates what value (true or false) we want each 
variable to have, and your job is to add an expression that evaluates to 
the correct value using boolean operators (&&, ||, or !).

# test_1 should be true
test_1 = (1 == 1) && (2 == 2)

# test_2 = should be true
test_2 = (1 == 1) || (2 == 2)

# test_3 = should be false
test_3 = (1 > 1) && (2 != 2)

=end




var = 9
puts var
str3= %q[some text \n\n\n\n]
str4 = %Q[some text \n\n\n\n]
str5 = String.new('Some text')
puts str3, str4, str5
 
i = 10
while i < 50
    puts "i: #{i}"
    i+= 10
end

i = 5
until i == 0
    puts "You can divide number #{i}"
    i -= 1
end

