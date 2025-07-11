=begin
topic: Class Variable: If you want to have a variable of all objects class variable is used.

NOTE: @ is used for Instance Variable, and @@ is used for Class variable.
=end

class Dog
    @@totalDogs = 0
    #class variables are also private variables, 
    #so, you need a class method for that variable to access by the object class.

    #this initialize method works as a constructor, which runs every time a new Dog is created
    def initialize(name)
        @name = name
        @legs = 4
        @ears = 2
        @tails = true
        @@totalDogs += 1
    end
    def legs
        @legs
    end
    def setLegs(value)
        @legs
    end
    def name
        @name
    end

    #this total under Dog class is a class method for class variable access.
    def Dog.total
        @@totalDogs
    end
end

Spot = Dog.new("Spot")
Fluffy = Dog.new("Fluffy")

puts Spot.name
puts Fluffy.name

puts Dog.total


=begin 

Result Output: 

Spot
Fluffy
2

=end