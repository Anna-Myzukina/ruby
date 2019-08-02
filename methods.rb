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