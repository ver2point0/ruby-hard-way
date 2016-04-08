# Read ruby files on github or another source repo
# Find a file .rb, start at the top, read through the file, takes not on what the code does
# https://github.com/Papillard/ruby: start at wagon0, then work up to wagon4

# github_champ.rb

# prints the string to the console
# puts "I am a github newbie" 

# codestyle_gym.rb
# class PlayerMoving
#   GRID_POSITIONS = (1..100).to_a
  
#   def initialize(position)
#     @position = position
#     @iterations = 0
#     raise "Position must be between 1 and 100" unless GRID_POSITIONS.include? @position
#   end
  
#   def move(distance_in_meters)
#     @position += distance_in_meters
#   end
  
#   def play
#     if (self.status_player == :play)
#       if rand(1..100) < 50
#         move(rand(1..10))
#       else
#         move(-rand(1..10))
#       end
#     end
#   end
  
#   def cheat
#     @position = 101
#   end
  
#   def status_player
#     if (@position > 100)
#       :win
#     elsif (@position < 0) 
#       :loose
#     else
#       :play
#     end
#   end
  
#   def has_won
#     status_player == :win
#   end
  
# end

#   player = PlayerMoving.new(50)
#   player.play
#   puts player.status_player == :play # true
#   player.cheat
#   puts player.has_won == true
  
#   begin
#     PlayerMoving.new(110)
#   rescue RuntimeError => e
#     puts e.to_s == "Position must be between 1 and 100" # true
#   end

# bugged_concatenate.rb

def bugged_concatenate(array)
  puts array.inject("") { |output, element| output + element}.upcase
end

bugged_concatenate([1.to_s, "9", 84.to_s, " ", "George Orwell"])














