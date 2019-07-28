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