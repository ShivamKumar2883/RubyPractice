print "How many elemts enter size"

n=gets.to_i

array = []

for i in 1..n
    puts "Enter the elements"
    array << gets
end

puts "You entered: #{array}"