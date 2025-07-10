=begin 

Problem URL: https://www.codechef.com/problems/EZSPEAK

Problem Name: Easy Pronunciation Problem

Problem Determine: if a word is easy to pronounce based on its consonant sequences.

Rules:
- A word is HARD to pronounce if it contains 4 or more consecutive consonants
- Otherwise, it's EASY to pronounce
- Vowels are: a, e, i, o, u
- All other lowercase letters are consonants

Input Format:
- First line: T (number of test cases)
- For each test case:
  - First line: N (length of string)
  - Second line: S (the string itself)

Output Format:
For each test case, print YES (if easy) or NO (if hard) - case insensitive

Examples:
Input:
3
5
apple
6
polish
14
schtschurowskia

Output:
YES
YES
NO

Explanation:
- "apple" (a, p, p, l, e) - max 2 consecutive consonants → easy
- "polish" (p, o, l, i, s, h) - max 2 consecutive consonants → easy
- "schtschurowskia" - contains "schtsch" (6 consonants) → hard
=end

i will do it later started with patters