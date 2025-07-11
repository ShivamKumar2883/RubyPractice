#In Ruby hash and map are same thing two names of same Data Structure.

#working of map in ruby
["1","2","3"].map {|x| puts x}
#output: 1 2 3

#working of each in ruby
["1","2","3"].each {|x| puts x}
#output: 1 2 3

=begin
each return thr original array["1","2","3"] but 
map returns a new array of the block's results [nil, nil nil]

each is used when you want side effects (like printing) without transformation.
map is used when you want to transform the array (but this is a misuse in this case)

Each is best When you don't need transformation.
map is best When you want to modify data.
=end
