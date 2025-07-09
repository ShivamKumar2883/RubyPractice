=begin
Codechef Question url: https://www.codechef.com/problems/LUCKYSEVEN

Question Name: Lucky Seven

Problem Statement:
Chef considers the number 7 lucky. 
He believes that the 7th letter he sees on a day is his lucky letter. 
Given a string S of length 10 (the first 10 letters Chef saw today), 
determine Chef's lucky letter.

Sample 1:
Input
proceeding

Output
d

Explanation:
The 7-th character of "proceeding" is 'd', and hence that is Chef's lucky letter.

Sample 2:
Input
outofsight

Output
i

Explanation:
The 7-th character of "outofsight" is 'i', and hence that is Chef's lucky letter.
=end

s = gets
puts s[6]
