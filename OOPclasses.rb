=begin
Object Oriented Programming

Ruby is a pure object-oriented language, which means everything in Ruby is an object. 
Even simple numbers, strings and Booleans are objects.

In programming, objects are independent units, and each has its own identity, 
just as objects in the real world do. An apple is an object; so is a mug. 
Each has its own unique identity. 
It's possible to have two mugs that look alike, but they are still separate, unique objects.

To create objects we use classes. 
A class defines the data and actions associated with an object, 
but is separate from the object itself. In other words, a class 
can be thought of as an object's blueprint, description, or definition. 
For example, there can be many cat objects of the single class Cat.
=end
class Person
    def initialize
      puts "Hi there"
    end
  end
=begin
Classes

There is a special initialize method available for 
classes which gets called when an object is created.
It is defined inside a class just like any other class method:


The purpose of the initialize method is to initialize 
the class variables for a new object. (For example, when a Car object is created, 
the initialize method could set the number of tires to the value 4)
=end

#Below is an example that creates two objects p1 and p2 of the class Person:
class Person
    def initialize
      puts "Hi there"
    end
  end
  
  p1 = Person.new
  p2 = Person.new
  
  # Output:
  # "Hi there"
  # "Hi there"

=begin
Objects
After the class and the initialize methods are defined, we can create objects 
of that class by using the new method. The method new is predefined in the
Ruby library and does not need to be added to your class definition.
=end
class Animal
  @age = 0
  def initialize(name, age)
    @name = name
    @age = age
puts "Hi! My name is #{@name}"
puts "I`m #{@age} old"

  end
end

ob = Animal.new("Jacky", 3)

#output Hi! My name is Jacky
#I`m 3 old

class Test
  def initialize num
    puts num%2
  end
end
a = Test.new 9
#output 1