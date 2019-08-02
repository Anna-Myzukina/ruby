=begin
Returning Values

You can return multiple values from a method by separating them with commas in the return statement.
For example:
def squares(a, b, c)
  return a*a, b*b, c*c
end

arr = squares(2, 3, 6)
puts arr
=end

def sum(a, b)
    puts "#{a} + #{b} = #{a + b}"
end
puts sum(1, 9)

def squares(x, y, z)
    return x*x, y*y, z*z
end

arr = squares(2, 3, 4)
puts arr[0..1]

=begin
Chaining Methods

Because all methods return a value, we can chain multiple methods together, 
as well as chain methods with iterators.

In the code above we chained our defined square method with the times iterator. 
As square(4) will return 16, the loop will run and output "Hi" 16 times.

For example:
=end
def square(x)
    x*x
  end
  
  square(4).times {puts "Hi"}