def twoSum(nums, target)
    for i in 0...nums.length
        for j in (i+1)...nums.length
            if nums[i]+nums[j] == target
                return [i,j]
            end
        end
    end
end

print "Enter the size of array \n"

size=gets.to_i

nums = []

for i in 1..size
    puts "Enter the element for index #{i-1}"
    nums << gets.to_i
end

puts "You entered: #{nums}"

puts "now enter the target \n"

target=gets.to_i

result = twoSum(nums,target)

if result 
    puts "Pair found at indices #{result[0]} and #{result[1]}"
else
    puts "No pair sums of #{target} found"
end

=begin
OUTPUT:

Enter the size of array 
3
Enter the element for index 0
1
Enter the element for index 1
2
Enter the element for index 2
3
You entered: [1, 2, 3]
now enter the target 
5
Pair found at indices 1 and 2
=end