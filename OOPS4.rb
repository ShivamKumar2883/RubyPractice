# TOPIC of this PROG. : Modifying the properties of the objects. (Setter and Getter method.)

class Dog
    def initialize 
        @legs = 4
        @ears = 2
        @tail = true
    end
    # this is Setter method which (modifies modifys the object prop for the getter function to read it.)
    def setLegs(value)
        @legs = value
    end
    #this is getter method which reads the property of the obj this is imp.
    def legs 
        @legs
    end
end

spot = Dog.new
fluffy = Dog.new

# Syntex to modify tha data od object.
fluffy.setLegs(3)

puts fluffy.legs
puts spot.legs

=begin
RESULT OUTPUT:
3
4
=end