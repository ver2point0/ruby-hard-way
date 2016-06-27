# symbol review: due 6/27

# KEYWORDS
# BEGIN: run this block when the script starts
BEGIN { 
  puts "hi" 
}

# END: run this block when the script stops
END {
  puts "hi"
}

# alias: create another name for a function
alias this_function that_function

# and: logical and, but lower priority than &&
puts "Hello" and "Goodbye"

# begin: start a block, usually for exceptions
begin
end

# break: break out a loop right now
while true
break
end

# case: case style conditional like an if
case X
  when y
  else
end

# class: define a new class
class Extreme
end

# def: define a new function
def some_function()
end

# defined?: is this class/function/etc. defined already?
defined? Class == "constant"

# do: create a block to maybe takes a parameter
(0..5).each do |x|
  puts x
end

# else: else conditional
if some_x
elsif some_y
else
end

# end: ends blocks, functions, classes, everything
begin
end # many others

# ensure: run this code whether an exception happens or not
begin 
  ensure
end

# for: for loop syntax. the .each is syntax is preferred
for some_x in some_y
end
  
# if: if conditional
if some_x
end 

# in: in part of for-loops
for some_x in some_y 
end

# module: define a new module
module Modx
end 

# next: skip to the next element of a .each iterator
(0..5).each { |y|
  next
}

# not: logical not, but used ! instead
not true == false

# or: logical or
puts "Hello" or "Goodbye"

# redo: rerun a code block exactly the same
(0..5).each { |i|
  redo if i > 2
}

# rescue: run this code if an exception happens
begin
  rescue x 
end 

# retry: in a rescue clause, says to try the block again
(0..5).each { |i| 

  retry if i > 2
}

# return: returns a value from a function. mostly optional
return x

# self: the current object, class, or module
defined? self == "self"

# super: the parent class of this class
super

# then: can be used with if optionally
if true then
  puts "hi"
end

# undef: remove a function definition from a class
undef some_x

# unless: inverse of if
unless false then
  puts "not"
end 

# until: inverse of while, execute block as long as false
until false
end

# when: part of case conditionals
case some_x
  when some_y
else
end

# while: while loop
while true
end

# yield: pause and transfer control to the code block
yield

# DATA TYPES
# true: true boolean value
true or false == true

# false: false boolean value
false and true == false

# nil: represents "nothing" or "no value"
x = nil

# strings: store textual information
x = "hello"

# numbers: stores integers
i = 100

# floats: stores decimals
i = 10.389

# arrays: stores a list of things
j = [1, 2, 3, 4]

# hashes: stores a key=value mapping of things
e = {'x' => 1, 'y' => 2}

# STRING ESCAPE SEQUENCES

# OPERATORS