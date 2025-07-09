x=10
while x>0 do
    puts x
    x=x-1
end

#until with do
x=10
until x==15 do
    puts x
    y=x*5 #You can access this variabke out of block also
    x=x+1
end
puts y


#while as modif.
x=0
puts x=x+1 while x<5

#until as modif.
x=5
puts x=x+1 until x>=10

x=0