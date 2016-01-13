filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
puts txt.read

puts "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read