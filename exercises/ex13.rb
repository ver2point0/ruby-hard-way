first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# study drill #1
# giving fewer than 3 arguments does not produce an error for me
# ruby ex13.rb 1 2 (3rd argument intentionally omitted)
# terminal output:
# "Your first variable is: 1"
# puts "Your second variable is: 2"
# puts "Your third variable is: " # no 3rd argument to output

# study drill #2
# script with less arguments
# a, b = ARGV

# puts "Your first variable is: #{a}"
# puts "Your second variable is: #{b}"

# script with more arguments
# i, ii, iii, iv = ARGV

# puts "Your first variable is: #{i}"
# puts "Your second variable is: #{ii}"
# puts "Your third variable is: #{iii}"
# puts "Your fourth variable is: #{iv}"

# study drill #3 ex14.rb explains STDIN.get.chomp
# i, ii = ARGV
# print "What is your name: "
# name = STDIN.gets.chomp
# print "What is your favorite number: "
# number = STDIN.gets.chomp.to_i
# puts "Hi, #{name}! So you like the number #{number}, eh? Did you forget #{i} and #{ii} as command line arguments?"