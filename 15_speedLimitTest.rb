=begin 

Problem URL: https://www.codechef.com/problems/SPEEDTEST

Problem Name: Speed Limit Test

Problem Statement: Alice is driving from her home to her office 
which is A kilometers away and 
will take her X hours to reach.

Bob is driving from his home to his office 
which is B kilometers away and 
will take him Y hours to reach.

Determine who is driving faster, 
else, if they are both driving at the same speed print EQUAL.

Input Format:
The first line will contain T, 
the number of test cases. 
Then the test cases follow.
Each test case consists of a single line of input, 
containing four integers A, X, B, and Y, 
the distances and the times taken by Alice and Bob respectively.

Output Format:
For each test case, if Alice is faster, print ALICE. 
Else if Bob is faster, print BOB. 
If both are equal, print EQUAL.

Sample Input:
3
20 6 20 5
10 3 20 6
9 1 1 1

Sample Output:
Bob
Equal
Alice

Explanation:
Test case 1:
Alice's speed = 20 km / 6 hours = 3.33 km/h
Bob's speed = 20 km / 5 hours = 4 km/h
Bob is faster.

Test case 2:
Alice's speed = 10 km / 3 hours ≈ 3.33 km/h
Bob's speed = 20 km / 6 hours ≈ 3.33 km/h
Both have equal speed.

Test case 3:
Alice's speed = 9 km / 1 hour = 9 km/h
Bob's speed = 1 km / 1 hour = 1 km/h
Alice is faster.

=end

t = gets.to_i
t.times do
    a, x, b, y = gets.split.map(&:to_i)
    alice_speed = a.to_f / x
    bob_speed = b.to_f / y

    if alice_speed > bob_speed
        puts "ALICE"
    elsif bob_speed > alice_speed
        puts "BOB"
    else 
        puts "EQUAL"
    end
end

=begin

Result Output: 
3
20 6 20 5
BOB
10 3 20 6
EQUAL
9 1 1 1
ALICE
=end

