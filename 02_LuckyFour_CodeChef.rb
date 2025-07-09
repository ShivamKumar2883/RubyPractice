=begin
Codechef Question url: https://www.codechef.com/problems/LUCKYFR

Question Name: Lucky Four

Problem Statement:
Chef loves the digit 4. Given an integer N, count how many times the digit '4' appears in it.

Sample 1:
Input:
3
447474
444
1234

Output:
4
3
1

Explanation:
For 447474, the digit '4' appears 4 times
For 444, the digit '4' appears 3 times
For 1234, the digit '4' appears 1 time

Sample 2:
Input:
2
0
98765

Output:
0
0

Explanation:
0 contains no '4's
98765 contains no '4's
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
