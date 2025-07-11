=begin 
NOTE: there are two maps in ruby one is map method 
and other is map Data Sturutre this one is same as hashes.
=end

#working of map method in ruby
["1","2","3"].map {|x| puts x}
#output: 1 2 3

# Convert strings to integers
["1", "2", "3"].map { |x| puts x.to_i }
#output: 1 2 3 (but this are now in intergers)

#Mathematical operations with map
[1,2,3].map {|n| puts n*2}
#output: 2 4 6

#We can even use in-build function with help of map diretly
["a", "b", "c"].map{|n| puts n.upcase}
#output: A B C

=begin 
you can even use refrence of variable to use it with functions like:

["a", "b", "c"].map(puts (&:upcase))

this line will return and error because Ruby doesn't allow this specific combination of method calls
puts returns nil, which would make your mapped array full of nils

in place of this we can write like:
=end

ul = ["a", "b", "c"].map(&:upcase)
puts ul
#output: A, B, C
