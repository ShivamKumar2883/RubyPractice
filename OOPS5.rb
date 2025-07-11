# topic: Adding new prop for the object from outside of its class or from user.

class Dog
    def initialize(name)
        @name = name
        @legs = 4
        @ears = 2
        @tails = true
    end
    def legs
        @legs
    end
    def setLegs(value)
        @legs = value
    end
    def name
        @name
    end
end

Spot = Dog.new("SpotNameByProgrammer")

puts "Enter Fluffy name: "
fluffyName = gets.to_s

Fluffy = Dog.new(fluffyName)

puts Spot.name
puts Fluffy.name

=begin

Result:
Input: 
Enter Fluffy name: 
Bholu

Output:
SpotNameByProgrammer
Bholu
=end