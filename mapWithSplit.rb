#NOTE: "Split" and "Strip" are  two diffrent type of inbuilt method in RUBY.
#in this section we will only study about split.

numbers = "1 2 3".split.map(&:to_i)
p numbers  # output: [1, 2, 3]

puts numbers #output: 1 2 3 (all in new line)

"1 2 3".split.map(&:to_i).each{|n| puts n*2}
#output: 2 4 6 (all in new line basic behaviour of puts)