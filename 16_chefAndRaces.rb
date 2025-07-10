=begin 

Problem URL: https://www.codechef.com/problems/CHEFRACES

Problem Name: Chef and Races

Problem Statement:
The National Championships are starting soon. There are 4 race categories, numbered from 1 to 4. Chef is participating in exactly 2 of these categories.

Chef has an arch-rival who is the only person better than Chef (Chef can't defeat the rival but can defeat anyone else). The rival is also participating in exactly 2 categories.

Given X,Y (Chef's races) and A,B (rival's races), find the maximum gold medals (first places) Chef can win.

Input Format:
- First line: T (number of test cases)
- For each test case: X Y A B (4 space-separated integers)

Output Format:
For each test case, print the maximum gold medals Chef can win.

Constraints:
- 1 ≤ T ≤ 1000
- 1 ≤ X,Y,A,B ≤ 4 (all distinct within each pair)

Example:
Input:
3
1 2 3 4
1 2 1 2
1 2 2 3

Output:
2
0
1

Explanation:
Case 1: Chef does races 1,2; rival does 3,4 → Chef wins both
Case 2: Chef and rival do same races → Chef wins 0
Case 3: Chef does 1,2; rival does 2,3 → Chef wins only race 1
=end

puts "Enter the number of test cases"

t = gets.to_i

t.times do
    races = gets.split.map(&:to_i)

    half = races.size / 2
    chef_races = races[0..half]
    rival_races = races[half..-1]

    wins = (chef_races - rival_races).count

    puts wins
end

=begin 

Result Output: 

Enter the number of test cases
3
4 3 1 2
2
4 2 1 2
1
2 1 1 2
0

=end