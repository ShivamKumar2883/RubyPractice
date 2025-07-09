=begin

WAP to take income from user and 
Calculate the tax for an income using these rules:"

First 7,550 taxed at 10%
7,551 to 30,650 taxed at 15%
30,651 to 74,200 taxed at 25%
74,201 to 154,800 taxed at 28%
154,801 to 336,550 taxed at 33%
Above 336,550 taxed at 35%
What is the total tax?

=end

puts "Enter your income: "
income = gets.to_f

tax = case income
    when 0..7550
        income *0.1
    when 7550..30650
        755+(income-7550)*0.15
    when 30650..74200
        4220+(income-30655)*0.15
    when 74200..154800
        15107.5 + (income-74201)*0.28
    when 154800..336550
        37675.5+(income-154800)*0.33
    else
        97653 + (income-336550)*0.35
end
puts tax

    