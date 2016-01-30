i_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

c_file = open(i_file)

puts "First let's print the whole file:\n"

print_all(c_file)

puts "Now let's rewind, kind of like a tape."

rewind(c_file)

puts "Let's print three lines:"

c_line += 1 # current line # is 1
print_a_line(c_line, c_file)

c_line += 1 # current line # is 2
print_a_line(c_line, c_file)

c_line += 1 # current line # is 3
print_a_line(c_line, c_file)