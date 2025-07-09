def primeOrNot(num)
    tf=0
    for i in 1..num
        tf += 1 if num % i == 0
        end

        if(tf==2)
         return true
        else
         return false
        end
    end


puts "Enter the number to check its prime or not."
num=gets.to_i

if(primeOrNot(num))
    puts "Given number #{num} is prime"
else
    puts "Given number #{num} is not prime"
end