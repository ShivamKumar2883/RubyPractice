#method Definition
def method1
    puts "hello"
end

#method calling
method1

#method wiht 1 variable 
def printmyname(name)
    puts "My name is #{name}"
end
printmyname("Sachin Tin Chutkele")

#method with default variable
def default_method(name="Shivam")
    puts "Welcome to #{name}"
end
default_method("Shivam2.0")
#Output= Welcome to Shivam2.0

#metbhod which return value 
def return_method(a,b)
    a+b
    a*b
    a-b
end

x=return_method(5,6)
puts x
#output: -1, Because if you dont use return in any method last line is exicuted

def print_all(*args)
    args.each.with_index{|p,q|
    puts "Index #{q}: value #{p}"
}
end
print_all(1,2,3,4,5,6)
=begin
OUTPUT:
Index 0: value 1
Index 1: value 2
Index 2: value 3
Index 3: value 4
Index 4: value 5
Index 5: value 6

NOTE: each and with_index is a in-built method which were used in the method.
=end

# return an array
def array_method(arr)
    return arr.map{|n|
        n*2
    }
end
arr1=[1,2,3,4,5,7,8,9]
arr2=array_method(arr1)
puts arr2

=begin
OUTPUT: 
2
4
6
8
10
14
16
18
=end