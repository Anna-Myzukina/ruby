=begin
Ruby has a built-in way to automatically create these
 getter and setter methods 
 using the attr_accessor method.
The attr_accessor method takes a symbol of 
the instance variable name as an argument, 
which it uses to create getter and setter methods. 

class Person

    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

p = Person.new("David")
p.name = "Bob"
puts p.name

class Dog
    attr_reader :age 
    def initialize(age)
        @age = age    
end

p = Dog.new(3)
puts p.age
=end
class NameAge
    attr_accessor :name, :age
    def initialize(name, age)
        @name = name
        @age = age
    end
    def change(n, a)
        self.name = n
        self.age = a
    end

    def show_info
        puts "#{self.name} is #{self.age} years old"
    end
end

p = NameAge.new("David", 28)
p.change("Bob", 42)
p.show_info