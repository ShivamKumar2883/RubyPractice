#Object Refrences
s ="Hello"
t = s
t[-1]="Vijay"
puts s
t = "Ruby"
puts s,t

#Object identifier
a=45
puts a.object_id
puts a.__id__

#Object Class and Object Type
o = "tets"
puts o.class
puts o.class.superclass.superclass
puts o.class.superclass.superclass.superclass
puts o.class == String
puts o.instance_of? String

x=1
puts x.instance_of?(Integer) 
puts x.instance_of?(Numeric) 
puts x.is_a?(Integer)             
puts x.is_a?(Numeric)
puts x.is_a?(Object)

# Output:
# HellVijay
# HellVijay
# Ruby
# 91
# 91
# String
# BasicObject
# true
# true
# true
# false
# true
# true
# true