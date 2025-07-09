#WAP to search the number in present array.

print "Enter the size of array \n"

n=gets.to_i

array = []

for i in 1..n
    puts "Enter the element for index #{i-1}"
    array << gets.to_i
end

puts "You entered: #{array}"

puts "now enter the number to search \n"

sn=gets.to_i

for i in 0..n
    if(array[i]==sn)
        puts "The number is present with index #{i}"
        break
    end
end

=begin

OUTPUT:
Enter the size of array 
3
Enter the element for index 0
1
Enter the element for index 1
2
Enter the element for index 2
3
You entered: [1, 2, 3]
now enter the number to search 
2
The number is present with index 1
=end