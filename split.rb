# split by spaces (default)
puts "hello world".split

=begin 
hello
world
=end

#split by commas
puts "a,b,c".split(',')

=begin 
a
b
c
=end

#split with limit (max 2 elemnts)
puts "one two three".split(' ',2)

=begin 
one
two three
=end

#Split by empty string (characters)
puts "ruby".split('')

=begin
r
u
b
y
=end