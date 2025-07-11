# TOPIC of this PROG. : Creation of properties of the objects 

class Dog
    def initialize 
        @legs = 4
        @ears = 2
        @tail = true
    end
end
# These properties are called instance properties. (leg, ears, tail)

Spot = Dog.new
fluffy = Dog.new

=begin 
These properties are Default private.

YOU can't directly access the properties like

puts Spot.@legs
puts fluffy.@legs
this will give the error like: 
syntax error, unexpected instance variable (SyntaxError) puts Spot.@legs

You cant access like:
puts Spot.legs
error for this : undefined method `legs' for #<Dog:0x00007fd28ba19ab8 @legs=4, @ears=2, @tail=true> (NoMethodError)

File OOPS3.rb will contain more explanation on accesing object properties. 

Result Output: NO OUTPUT bzu Error. 
=end