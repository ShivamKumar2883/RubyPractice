=begin 
CodeChef URL: https://www.codechef.com/problems/WATERFLOW

Question Name: Water Flow

Problem Statement:
Chef has a water tank with capacity X liters. 
There's a geyser that supplies W liters per minute and 
a leakage of Y liters per minute. 
The geyser is turned on for Z minutes. 
Determine if the tank will be exactly full, overflow, or remain unfilled.

Input Format:
First line contains T (number of test cases)
Each test case consists of 4 space-separated integers: W X Y Z

Variables:
W is the water inside the bucket
X is the capacity of bucket
Y is the rate of liters/hour
z is the time of tap is on

Output Format:
For each test case, output:
"FILL" if exactly full
"OVERFLOW" if overflows
"UNFILL" if remains unfilled

Sample 1:
Input
4
1 2 3 4 
10 70 10 6 
2 100 4 3
3 3 2 1

Output
overFlow
filled
Unfilled
overflow

Test Case 1: for 1 2 3 4
Initial water: 1 litre
Added water: 3 litres/hour for 4 hours
Total inflow: 1 + (3 × 4) = 13 litres
Capacity: 2 litres

Result: 13 > 2 → OVERFLOW

Test Case 2: for 10 70 10 6
Initial water: 10 litres
Added water: 10 litres/hour for 6 hours
Total inflow: 10 + (10 × 6) = 70 litres
Capacity: 70 litres

Result: 70 == 70 → FILL

Test Case 3: for 2 100 4 3
Initial water: 2 litres
Added water: 4 litres/hour for 3 hours
Total inflow: 2 + (4 × 3) = 14 litres
Capacity: 100 litres

Result: 14 < 100 → UNFILL

Test Case 4: for 3 3 2 1
Initial water: 3 litres
Added water: 2 litres/hour for 1 hour
Total inflow: 3 + (2 × 1) = 5 litres
Capacity: 3 litres

Result: 5 > 3 → OVERFLOW

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