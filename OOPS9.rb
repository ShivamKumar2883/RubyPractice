# Topic: Class inside the class.

class Dog
    def Dog.stuff(var)
        puts var
    end
end

class SmallDog < Dog
    stuff :athing
end

=begin
SmallDog is a class Object which inherits the property of Dog.
Some thing can also be done for Variable input form user.
just change the syntex like cats class.

Result Output:
athing
=end
