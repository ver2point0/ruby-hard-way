def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's not enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can give the function numbers directly:"
cheese_and_crackers(60, 70)

puts "OR, we can use variables from our script:"
cheese_amount = 10
cracker_amount = 50

cheese_and_crackers(cheese_amount, cracker_amount)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 30, 20 - 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(cheese_amount + 40, cracker_amount - 5)