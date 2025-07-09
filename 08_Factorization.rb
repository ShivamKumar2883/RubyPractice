#WAP to accept the number and display its factorization.

def primefactors(num)
    for i in 1..num
        if (num % i) == 0 then puts i
        end
    end
end
    num = gets.to_i
    puts "factors for #{num} number are: \n"
    primefactors(num)

=begin 
Result Output:

24
Prime factors for 24 number are: 
1
2
3
4
6
8
12
24
=end