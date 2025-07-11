#Topic: Inheritance Property with Variable and self.

class Dog
    def Dog.stuff(var)
        puts var
    end
    stuff :var #in this line :var is not a variable, it is passed like a symbol.
    #This is the map ds or hash syntex(both are same).
end


#If you want to take the input from user for object.
class Cats
    def Cats.stuff(var)
        puts "Output: #{var}" 
    end
    puts "Enter the Input for class arrgument"
    input = gets
    stuff(input)
end

=begin

Result Output:

var
Enter the Input for class arrgument
Mewo
Output: Mewo

=end
