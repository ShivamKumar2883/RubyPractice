#to_s method 
hash_sym1 = {:a=>1, :b=>2, :c =>3}
a = hash_sym1.to_s
puts a.class 

#to_a method
hash_sym1 ={ :a=> 1, :b=> 2, :c => 3}
a = hash_sym1.to_a
puts a.class
puts a[0]

# to_i & to_f method 
num3 = 4563.58
num4 = 4586
puts num3.to_i
puts num4.to_f

#coerce: Study more theory on Coerce working!
puts 1.1.coerce(1)
require "rational"
r = Rational(1,3)
puts r.coerce(2)

# Boolean type conversions
if p != nil
    puts "hello"
end

# Freezing Objects 
s = "Freezing object"
s.freeze
puts s.frozen?
s[0] = "n"


# OUTPUT:

# String
# Array
# a
# 1
# 4563
# 4586.0
# 1.0
# 1.1
# 2/1
# 1/3
# true
# ObjectConversion.rb:33:in `[]=': can't modify frozen String: "Freezing object" (FrozenError)
#         from ObjectConversion.rb:33:in `<main>'