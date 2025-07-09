=begin 
CodeChef URL: https://www.codechef.com/problems/WATERFLOW


Variables:
W is the water inside the bucket
X is the capacity of bucket
Y is the rate of liters/hour
z is the time of tap is on
=end

t = gets.to_i
for i in 1..t  
    w = gets.to_i
    x = gets.to_i
    y = gets.to_i
    z = gets.to_i
  total = (w + (y * z))
  if total == x
    puts "FILL"
  elsif total > x
    puts "OVERFLOW"
  else
    puts "UNFILL"
  end
end

=begin
OUTPUT:

4
1
2
3
4
OVERFLOW
10
70
10
6
FILL
2
100
4
3
UNFILL
3
3
2
1
OVERFLOW

=end