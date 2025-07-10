=begin 
Problem URL: https://www.codechef.com/problems/SUGARCANE
Problem name: Sugarcane Juice Business

Proble Statement: While Alice was drinking sugarcane juice, 
she started wondering about the following facts:

* The juicer sells each glass of sugarcane juice for 50 coins.
* He spends 20% of his total income on buying sugarcane.
* He spends 20% of his total income on buying salt and mint leaves.
* He spends 30% of his total income on shop rent.

Alice wonders, what is the juicer's profit (in coins) 
when he sells N glasses of sugarcane juice?

Input Format

The first line of input will contain an integer 
T — the number of test cases. 
The description of T test cases follows.

The first and only line of each test case contains an integer 
N, as described in the problem statement.

Output Format
For each test case, 
output on a new line the juicer's profit when he sells 
N glasses of juice.

=end

def finalCalculation(percost)
    ti=percost*50
    costSugarcane= costSalt = (ti * 0.2).to_i
    costMint = (ti * 0.3).to_i

    texpenses = costSugarcane + costSalt + costMint
    profit = ti - texpenses
end

t = gets.to_i
for i in 1..t
    input = gets.to_i
    puts finalCalculation(input)
end

=begin 

Result output: 

4
2
30
4
60
5
75
10
150

=end