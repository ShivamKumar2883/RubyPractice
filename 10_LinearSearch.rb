#WAP to search the number in present arrya.

print "Enter the size of array"

n=gets.to_i

array = []

for i in 1..n
    puts "Enter the elements"
    array << gets
end

puts "You entered: #{array}"