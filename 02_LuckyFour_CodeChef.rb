=begin
Codechef Question url: https://www.codechef.com/problems/LUCKYFR
=end

t = gets.to_i
for i in 1..t
    n = gets.to_i
    count = 0
    while n>0
        digit = n% 10
        if digit ==4 then count = count+1 end
        n=n/10
        end
    puts count
    end

=begin
Output:

1234
1
4432
2
453234
2
=end
