# make a list of symbols from exercises 1-21

# EXERCISE 1
# name: puts
# functionality: prints characters in double qoutes to console

# EXERCISE 2
# name: # (pound sign)
# functionality: comments lines out

# EXERCISE 3
# +(plus): operator to add 2 numbers
# -(minus): operator to substract 2 numbers
# *(asterisk): operator to multiply to 2 numbers
# /(forward slash): operator to divide 2 numbers
# %(percent): operator used to retrieve remainder of division operation
# <(less-than): symbol used to check if x is less than y
# >(greater-than): used to check if x is greater than y

# EXERCISE 4
# me = 100: 100 is stored in me
# car_space = 2: 2 is stored in car_space
# cars = 10: 10 is stored in cars
# people = 50: 50 is stored in people
# puts "I am #{me}"
# puts "My car has room for #{car_space}"
# puts "There are #{cars} cars available to drive"
# puts "There are #{people} people who need rides"

# EXERCISE 5
# my_number = 5: 5 is stored in variable name my_number
# my_char = 'a': a is stored in variable name my_char
# my_string = "Hi, how are you?": "Hi, how are you?" is stored in variable name my_string
# my_boolean = false: false is stored in variable name my_boolean
# puts "You number is #{my_number}"
# puts "Your character is #{my_character}"
# puts "Your string is #{my_string}"
# puts "#{my_boolean}, you are wrong"

# EXERCISE 6
# types_of_people = 10
# x = "There are #{types_of_people} types of people"
# binary = "binary"
# do_not = "don't"
# y = "Those who know #{binary} and those who #{do_not}"
# puts x
# puts y
# puts "I said: #{x}"
# puts "I also said: #{y}"
# hilarious = false
# joke_eval = "Isn't that joke so funny?! #{hilarious}"
# puts joke_eval
# w = "this is the left side of..."
# e = "a string with a right side"
# puts w + e

# EXERCISE 7
# puts "Mary had a little lamb."
# puts "Its fleece was white as #{'snow'}."
# puts "And everywhere that Mary went."
# puts "." * 10 

# end1 = "C"
# end2 = "h"
# end3 = "e"
# end4 = "e"
# end5 = "s"
# end6 = "e"
# end7 = "B"
# end8 = "u"
# end9 = "r"
# end10 = "g"
# end11 = "e"
# end12 = "r"

# print end1 + end2 + end3 + end4 + end5 + end6
# puts end7 + end8 + end9 + end10 + end11 + end12

# EXERCISE 8
# create a format string using values by their names instead of variables
# formatter = "%{first} %{second} %{third} %{fourth}"

# puts formatter % {first: 1, second: 2, third: 3, fourth: 4 }
# puts formatter % {first: "one", second: "two", third: "three", fourth: "four" }
# puts formatter % {first: true, second: false, third: true, fourth: false }
# puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter }

# puts formatter % {
#   first: "I had this string.",
#   second: "That you could type up right."
#   third: "But it didn't sing.",
#   fourth: "So I said goodnight."
# }

# EXERCISE 9
# Here's some strange new stuff, remember type it exactly.
# days = "Mon Tue Wed Thu Fri Sat Sun"
# months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# puts "Here are the days: #{days}"
# puts "Here are the months: #{months}"
# puts """
# There's something going on here.
# With the three double-quotes.
# We'll be able to type as much as we like.
# Even 4 lines if we want, or 5, or 6.
# """

# EXERCISE 10
# tabs t_cat's value
# t_cat = "\ttabbed in"
# splits p_cat's value on a line
# p_cat = "split\non a line"
# inserts backslashes into b_cat's string
# b_cat = "I'm \\ a \\ cat"
# make a list with tabs
# f_cat = """
# I'll do a list:
# \t* cat food
# \t* fish
# \t* litter\n\t* toys
# """

# puts t_cat
# puts p_cat
# puts b_cat
# puts f_cat

# EXERCISE 11
# print "How old are you?"
# age = get.chomp
# print "How tall are you?"
# height = gets.chomp
# print "How much do you weigh?"
# weight = gets.chomp
# puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# EXERCISE 12
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
