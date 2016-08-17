# a top-down approach to build something, specifically with OOP
  # => ABSTRACT (TOP) > work its way down to actual implementation
  # 1 write or draw about the problem
  # 2 extract key concepts from 1 and research them
  # 3 create a class hierarchy and object map for the concepts
  # 4 code the classes and a test to run them
  # 5 repeat and refine

# a bottom-up approach
  # => CODE (BOTTOM) > goes "up" to abstract concepts
  # 1 take a small piece of the problem; hack on some code and get it to run barely
  # 2 refine the code into something more formal with classes and automated tests
  # 3 extract key concepts you're using and try to find research for them
  # 4 write a description of what's really going on
  # 5 go back and refine the code, possibly throwing it out and starting over
  # 6 repeat, moving on to some other piece of the problem
  
class Scene
  
  def enter()
  end
end

class Engine
  
  def initialize(scene_map)
  end
  
  def play()
  end
end

class Death < Scene
  
  def enter()
  end
end

class CentralCorridor < Scene
  
  def enter()
  end
end

class LaserWeaponArmory < Scene
  
  def enter()
  end
end

class TheBridge < Scene
  
  def enter()
  end
end

class EscapePod < Scene
  
  def enter()
  end
end

class Map
  
  def initialize(start_scene)
  end
  
  def next_scene(scene_name)
  end
  
  def opening_scene()
  end
end

a_map = Map.new("central_corridor")
a_game = Engine.new(a_map)
a_game.play()

