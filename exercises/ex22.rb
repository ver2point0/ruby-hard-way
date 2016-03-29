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
# print "Give me a number: "
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_i

# smaller = number / 100
# puts "A smaller number is #{smaller}."

# EXERCISE 13
# one, two, three = ARGV
# puts "Your 1st variable is: #{one}"
# puts "Your 2nd variable is: #{two}"
# puts "Your 3rd variable is: #{three}"

# EXERCISE 14
# username = ARGV.first
# prompt = "= "

# puts "Hi #{username}."
# puts "I'd like to ask you a few questions."
# puts "Do you like me #{username}? ", prompt
# likes = $stdin.gets.chomp

# puts "Where do you live #{username}? ", prompt
# lives = $stdin.gets.chomp

# puts "What kind of computer do you have? ", prompt
# computer = $stdin.gets.chomp

# puts """
# Alright, so you said #{likes} about liking me.
# You live in #{lives}. Not sure where that is.
# And you have a #{computer} computer. Nice.
# """

# EXERCISE 15
# filename = ARGV.first
# txt = open(filename)

# puts "Here's your file #{filename}:"
# print txt.read

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read

# EXERCISE 16
# filename = ARGV.first

# puts "Erase #{filename}"
# puts "Hit CTRL-C (^C) to cancel erasure."
# puts "Hit RETURN to accept."

# $stdin.gets

# puts "Open file..."
# t = open(filename, "w")

# puts "Truncate file. Goodbye!"
# t.truncate(0)

# puts "I want 3 lines from you."

# print "line 1: "
# l1 = $stdin.gets.chomp
# print "line 2: "
# l2 = $stdin.gets.chomp
# print "line 3: "
# l3 = $stdin.gets.chomp

# puts "Write lines to the file."

# t.write(l1)
# t.write("\n")
# t.write(l2)
# t.write("\n")
# t.write(l3)
# t.write("\n")

# puts "Close file."
# t.close

# EXERCISE 17
# from_file, to_file = ARGV
# puts "Copying from #{from_file} to #{to_file}"

# in_file = open(from_file)
# in_data = in_file.read

# puts "the input file is #{in_data.length} bytes long"

# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets

# out_file = open(to_file, "w")
# out_file.write(in_data)

# puts "Alright, all done."
# out_file.close
# in_file.close

# EXERCISE 18
# def print_two(*args)
#   arg1, arg2 = args
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# def print_two_again(arg1, arg2)
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# def print_one(arg1)
#   puts "arg1: #{arg1}"
# end

# def print_none()
#   puts "I have nothing."
# end

# print_two("a", "b")
# print_two_again("c", "d")
# print_one("Me")
# print_none()

# EXERCISE 19
# def cheese_crackers(count, boxes)
#   puts "You have #{count} cheeses!"
#   puts "You have #{boxes} boxes of crackers!"
#   puts "Man that's enough for a party!"
#   puts "Get a blanket.\n"
# end

# puts "We can just give the function numbers directly:"
# cheese_crackers(20, 30)

# puts "OR, we can use variables from our script:"
# cheese = 10
# crackers = 50

# cheese_crackers(cheese, crackers)

# puts "We can even do math inside too:"
# cheese_crackers(10 + 20, 5 + 6)

# puts "And we can combine the two, variables and math:"
# cheese_crackers(cheese + 100, crackers + 1000)

# EXERCISE 20
# input_file = ARGV.first

# def print_all(f)
#   puts f.read
# end

# def rewind(f)
#   f.seek(0)
# end

# def print_a_line(line_count, f)
#   puts "#{line_count}, #{f.gets.chomp}"
# end

# current_file = open(input_file)

# puts "First let's print the whole file:\n"

# print_all(current_file)

# puts "Now let's rewind, kind of like a tape."

# rewind(current_file)

# puts "Let's print three lines:"

# current_line = 1
# print_a_line(current_line, current_file)

# current_line = current_line + 1
# print_a_line(current_line, current_file)

# current_line = current_line + 1
# print_a_line(current_line, current_file)

# EXERCISE 21
# def add(a, b)
#   puts "Adding #{a} + #{b}" 
#   return a + b
# end

# def subtract(a, b)
#   puts "Subtracting #{a} - #{b}"
#   return a - b
# end 

# def multipy(a, b)
#   puts "Multiplying #{a} * #{b}"
#   return a * b
# end

# def divide(a, b)
#   puts "Dividing #{a} / #{b}"
#   return a / b
# end

# puts "Let's do some math with just functions!"

# age = add(30, 50)
# height = subtract(78, 4)
# weight = multipy(90, 2)
# iq = divide(100, 2)

# puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# puts "Here's a puzzle."
# what = add(age, subtract(height, multipy(weight, divide(iq, 2))))

# puts "That becomes: #{what}. Can you do it by hand?"