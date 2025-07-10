=begin
Problem URL: https://www.codechef.com/problems/P2169

Problem Name: Opposite Attract P2169

Problem Statement: You are given a binary string S of length N.
Your task is to generate a new binary string T of the same 
length such that each corresponding character of 
T is different from the character at the same position in S.

Input Format
The first line of input will contain a single integer 
T, denoting the number of test cases.

Each test case consists of two lines of input.
The first line of each test case contains 
one integer N — the length of S.

The next line contains the binary string S.

Output Format
For each test case, output on a new line 
a binary string T of length N.

Sample:

Input
4
1
0
1
1
3
101
4
0011

Output
1
0
010
1100

Explanation:
Test case 4:
T → [1100], since
T₀ ≠ S₀,
T₁ ≠ S₁,
T₂ ≠ S₂, and
T₃ ≠ S₃,
T is a valid output.

BASIC EXPLANATION YAH H KI: Replace 1 with 0 and 0 with 1 for each inputs.
=end

def rep(ar)
    l = ar.length
    for i in 0...l
        if ar[i]==0
            ar[i]=1
        elsif ar[i]==1
            ar[i]=0
        else
            return "Invalid INPUT"
        end
    end
    return ar
end

puts "Enter the numbers of loops neened to run"
t=gets.to_i

for i in 1..t
    puts "Enter the size of the array for #{i} input"
    size=gets.to_i
    
    puts "Enter the elements ofthe arrays"
    perInput = []
    for j in 0..size-1
        perInput[j] = gets.to_i
    end
    
    result = rep(perInput)
    puts "The Output is: "
    result.each{|x| puts x}
end

=begin 

Result OUTPUT:

Enter the numbers of loops neened to run
4
Enter the size of the array for 1 input
1
Enter the elements ofthe arrays
0
The Output is: 
1
Enter the size of the array for 2 input
1
Enter the elements ofthe arrays
1
The Output is: 
0
Enter the size of the array for 3 input
3
Enter the elements ofthe arrays
0
1
0
The Output is: 
1
0
1
Enter the size of the array for 4 input
4
Enter the elements ofthe arrays
0
0
1
1
The Output is: 
1
1
0
0

=end