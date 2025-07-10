=begin 
Problem Url: https://www.codechef.com/problems/AIRLINES
Problem name: Codechef Airlines

Proble Statemnet: 
Chef has opened a new airline. 
Chef has 10 airplanes where each airplane has a capacity of X passengers.
On the first day itself, Y people are willing to book a seat in any one of Chef's airplanes.

Given that Chef charges Z rupees for each ticket, 
find the maximum amount he can earn on the first day.

Input Format
The first line of input will contain a single integer T, 
denoting the number of test cases.

Each test case consists of three space-separated integers 
X,Y, and Z: 
the capacity of each airplane, 
the number of people willing to book a seat in any one of Chef's airplanes on the first day, 
and the cost of each seat respectively.

Output Format
For each test case, output on a new line, 
the maximum amount Chef can earn on the first day.

Sample 1:

Input
4
2 15 10
1 10 1
5 60 100
1 11 7

Output
150
10
5000
70

Explanation:

Test case 1:
Chef has 10 airplanes and each airplane has a capacity of 2 passengers. 
Thus, there are 20 seats available in total.
There are 15 people who want to book a seat. 
Since we have enough seats for everyone, 
all 15 people can book their seats and pay 10 rupees each. 
The total money Chef earns is 15 * 10 = 150.

Test case 2:
Chef has 10 airplanes and each airplane has a capacity of 1 passenger. 
Thus, there are 10 seats available in total.
There are 10 people who want to book a seat. 
Since we have enough seats for everyone, 
all 10 people can book their seats and pay 1 rupee each. 
The total money Chef earns is 10 * 1 = 10.

Test case 3:
Chef has 10 airplanes and each airplane has a capacity of 5 passengers. 
Thus, there are 50 seats available in total.
There are 60 people who want to book a seat. 
Since we have only 50 seats, 
only 50 people can book their seats and pay 100 rupees each. 
The total money Chef earns is 50 * 100 = 5000.

Test case 4:
Chef has 10 airplanes and each airplane has a capacity of 1 passenger. 
Thus, there are 10 seats available in total.
There are 11 people who want to book a seat. 
Since we have only 10 seats, only 10 people can book their seats and pay 7 rupees each. 
The total money Chef earns is 10 * 7 = 70.

=end

def finalPrice(x,y,z)
    ts = x*10
    if(y<=ts) then 
        return (y*z)
    else
        return (ts*z)
    end
end

puts "Enter the number of loop counts"
size=gets.to_i

for i in 1..size
    puts "Enter the number of plane cabacity per plain "
    x=gets.to_i
    puts "Enter the number of the present passengers "
    y=gets.to_i
    puts "Enter the number of price per plain"
    z= gets.to_i
    puts finalPrice(x,y,z)
end

=begin 
OUTPUT:

Enter the number of loop counts
4
Enter the number of plane cabacity per plain 
2
Enter the number of the present passengers 
15
Enter the number of price per plain
10
150
Enter the number of plane cabacity per plain 
1
Enter the number of the present passengers 
10
Enter the number of price per plain
1
10
Enter the number of plane cabacity per plain 
5
Enter the number of the present passengers 
60
Enter the number of price per plain
100
5000
Enter the number of plane cabacity per plain 
1
Enter the number of the present passengers 
11
Enter the number of price per plain
7
70

=end

