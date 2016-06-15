# spend a week on my game: due 16 June
# 6 rooms, 10 doors, 1 mini boss, 1 normal boss

def room_one
  puts "You've entered room one."
  puts "It seems rather ordinary except it has 3 doors:"
  puts "door II is (N)orth, door III is (E)ast, and door IV is (W)est."
  puts "Which direction do you take?"
  
  print "> "
  choice = $stdin.gets.chomp
  
  if (choice === "N" || choice === "n")
    # do something
  elsif (choice === "E" || choice === "e")
    # do something
  elsif (choice === "W" || choice === "w")
    # do something
  else
    # do something
  end
      
end

def room_two
end

def room_three
end

def room_four
end

def room_five
end

def room_six
end

def dead(why)
  puts why, "You failed!"
  exit(0)
end

def start
  puts "You don't know how you got here, but you're facing a door."
  puts "The door has the Roman numeral (I) smeared in blood on it."
  puts "Do you enter, (Y)es or (N)o?"
  
  print "> "
  choice = $stdin.gets.chomp
  
  if (choice === "Y" || choice === "y")
    room_one
  elsif (choice === "N" || choice === "n")
    dead("Aren't you curious what lies beyond door I?")
  else
    dead("You stand there until you freeze to death.")
  end
end

start