# WAP to accept a number and check it is palindrome or not?

num = gets.to_i
rev=0
m=num
while (num>0)
    u=num%10
    rev=(rev*10)+u
    num=num/10
end
if(m==rev) then puts "Given number #{m} is Palindrome Number."
else puts "Given number #{m} is not a palindrome Number."
end

=begin 

result output 1:
141
Given number 141 is Palindrome Number.

result output2:
142
Given number 142 is not a palindrome Number.
=end