class Dog

end
#block of class

Spot = Dog.new
puts Spot
#it will print the address of the object Spot

fluffy = Dog.new
puts fluffy
#both Object will have different address as their own addresses.


=begin 

Result Output: 

#<Dog:0x00007ffb68859ec0>
#<Dog:0x00007ffb68859cb8>

=end