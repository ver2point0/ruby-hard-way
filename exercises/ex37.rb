# symbol review: due 6/27

# keywords
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
  
    

# data types

# string escape sequences

# operators