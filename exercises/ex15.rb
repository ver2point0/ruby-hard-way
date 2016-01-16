# use ARGV to get a file name
filename = ARGV.first

# opening filename and setting it to txt
txt = open(filename)

# call read on txt
puts "Here's your file #{filename}:"
puts txt.read
txt.close

# asking for the filename again inside the program using STDIN
puts "Type the filename again: "
file_again = $stdin.gets.chomp

# opening file_again and setting it to txt_again
txt_again = open(file_again)

# call read on txt_again
puts txt_again.read
txt_again.close