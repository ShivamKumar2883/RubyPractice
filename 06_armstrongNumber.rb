#WAP to check given number is Armstrong or not?

num = gets.to_i
m=num
sum=0
while(num>0)
    u = num%10
    sum = sum + (u*u*u)
    num = num/10
end
if (m==sum) then puts "Given number is #{m} is armstrong number."
else
    puts "Given number is not #{m} is armstrong number."
end

=begin 
Result Output1: 
153
Given number is 153 is armstrong number.

Result Output2: 
154
Given number is not 154 is armstrong number.
=end
