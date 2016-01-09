print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# study drill part 1: use .to_f, turns numbers into floats
print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

# study drill part 2: ask for some money, give back 10% of it
print "May I have some money, please? "
money = gets.chomp.to_f
ten_percent_back = money / 10
print "Thank you very much for the $#{money}. Please accept this $#{ten_percent_back} for your kindess."