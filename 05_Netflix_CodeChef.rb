=begin
CodeChef URL: https://www.codechef.com/problems/NETFLIX

Problem Name: Netflix Subscription

Problem Statement:
Alice, Bob, and Charlie want to share a Netflix subscription. 
However, Netflix only allows two users to share one subscription. 
Given the amount of money each person has and the cost of the subscription, 
determine if any two of them can combine their money to afford it.

Input Format:
The first line contains an integer T (number of test cases)
Each test case contains four space-separated integers A, B, C, and X:

A: Amount Alice has (in rupees)
B: Amount Bob has (in rupees)
C: Amount Charlie has (in rupees)
X: Cost of Netflix subscription (in rupees)

Output Format:
For each test case, print:
"YES" if any two people can combine their money to afford the subscription
"NO" if no two people can afford it

Sample 1:
Input
4
1 1 1 3
2 3 1 5
4 2 3 4
2 1 4 7

Output
NO
YES
YES
NO

=end

t = gets.to_i
t.times do
    a = gets.to_i
    b =gets.to_i
    c = gets.to_i
    x = gets.to_i
    if(a+b)>=x then puts "YES"
    elsif(b+c)>=x then puts "YES"
    elsif(c+a)>=x then puts "YES"
    else puts "NO"
    end
end

=begin
OUTPUT:

4
1
1
1
3
NO
2
3
1
5
YES
4
2
3
4
YES
2
1
4
7
NO

=end