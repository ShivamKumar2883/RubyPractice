#working of map in ruby
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