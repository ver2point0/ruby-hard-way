# this one is like your scripts with ARGV
def asterisk_args(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is pointless, do this
def args(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# takes 1 argument
def one(arg1)
  puts "arg1: #{arg1}"
end

# takes no arguments
def none()
  puts "I have nothing."
end

asterisk_args("me", "you")
args("you", "me")
one("I'm the one.")
none()
