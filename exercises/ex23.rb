# Read ruby files on github or another source repo
# Find a file .rb, start at the top, read through the file, takes not on what the code does
# https://github.com/Papillard/ruby: start at wagon0, then work up to wagon4

# github_champ.rb

# prints the string to the console
puts "I am a github newbie" 

# codestyle_gym.rb
class PlayerMoving
  GRID_POSITIONS = (1..100).to_a
  
  def initialize(position)
    @position = position
    @iterations = 0
    raise "Position must be between 1 and 100" unless GRID_POSITIONS.include? @position
  end
  
  def move(distanceInMeters)
  end
end