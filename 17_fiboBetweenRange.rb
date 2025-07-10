# take two input as staring range and end range and print the fibonaci series betweenthem

sr = gets.to_i
er = gets.to_i


a = 0 
b = 1

if a >= sr && a <= er
    puts a
end

while b <= er
    if b >= sr
        puts b
    end
    c = a
    a = b 
    b = c + b
end

puts "\n"


=begin
Result Output:

0
15
0
1
1
2
3
5
8
13

=end
