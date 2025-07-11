# TOPIC of this PROG. : Accessing the properties of the objects. 

class Dog
    def initialize 
        @legs = 4
        @ears = 2
        @tail = true
    end
    def legs
        @legs
    end
end

Spot = Dog.new
fluffy = Dog.new

puts Spot.legs
puts fluffy.legs

=begin
RESULT OUTPUT:
4
4
=end