# topic: In case you want to direct access the class method after its creation and runit.

class Dog
    def Dog.stuff
        puts "Look the method is runned"
    end
    self.stuff
end

#Output: Look the method is runned


=begin
The keyword "self" stand for the class itself and calls it.

Interview question: Did you remember a variable can be accessed outside of the function in Ruby, 
so, can we write the "self.stuff" before the function creation, 
does it will work?

Answer: No, beacuse Unlike variables (which return nil if accessed before assignment), 
But methods must be defined before they are called 
this will return error : "undefined method `stuff` for Dog:Class"
=end