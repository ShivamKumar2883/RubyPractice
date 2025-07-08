#NOTE: Fixnum is deprecated, in place of Fixnum we use Integer

# The === operator

x = 1
puts Integer === x
puts Numeric === x
puts Integer === x
puts (1..10) === 5
puts String === "s"

# equal? method
a = "Ruby"
b = c = "Ruby"
puts a.equal?(b)
puts a.eql?(b)
puts b.equal?(c)

# The == & != operator 
a = "Ruby"
b = "Ruby"
puts a.equal?(b)
puts a == b
c = "ruby"
puts c != a

nums = Array[1,2,3,4,5]
nums2 = Array[1,2,3,4,5]
puts nums == nums2
puts nums != nums2
puts nums.eql?(nums2)

hash_sym1 = {:a=>1, :b=>2, :c=>3}
hash_sym2 = {a:1,b:2,c:3}
puts hash_sym1 == hash_sym2

#<=> operator
a = "Csgeeks"
b = "csgeeks"
c = "CSGEEKS"
puts a <=> b # -1 (a < b in ASCII comparison)
puts a <=> c    # 1 (a > c in ASCII comparison)

# Outpuit: 
# true
# true
# true
# true
# true
# false
# true
# true
# false
# true
# true
# true
# false
# true
# true
# -1
# 1