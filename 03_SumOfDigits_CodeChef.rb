=begin
CodeChef URL: https://www.codechef.com/problems/FLOW006
=end

tn= gets.to_i
for i in 1..tn
    d=gets.to_i
    sum=0
    while d>0
        u=d%10
        sum=sum+u
        d=d/10
    end
    puts sum
end

=begin
OUTPUT:
3
111
3
222
6
321
6
=end
