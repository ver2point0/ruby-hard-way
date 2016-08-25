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
    puts "This scene is not yet configured. Subclass it and implement enter()."
    exit(1)
  end
end

class Engine
  
  def initialize(scene_map)
    @scene_map = scene_map
  end
  
  def play()
    current_scene = @scene_map.opening_scene()
    last_scene = @scene_map.next_scene("finished")
    
    while current_scene != last_scene
      next_scene_name = current_scene.enter()
      current_scene = @scene_map.next_scene(next_scene_name)
    end
    
    # make sure to print out the last scene
    current_scene.enter()
  end
end

class Death < Scene
  
  @@quips = [
    "You died. You kinda suck at this.",
    "Your mom would be proud...if she were smarter.",
    "Such a luser.",
    "I have a small puppy that's better at this."
    ]
  
  def enter()
    puts @@quips[rand(0..(@@quips.length - 1))]
    exit(1)
  end
end

class CentralCorridor < Scene
  
  def enter()
    puts "The Gothons of Planet Percal #25 have invaded your ship and destroyed"
    puts "your entire crew. You are the last surviving member and your last"
    puts "mission is to get the neutron destruct bomb from the Weapons Armory,"
    puts "put it in the bridge, and blow the ship up after getting into an"
    puts "escape pod."
    puts "\n"
    puts "You're running down the central corridor to the Weapons Armory when"
    puts "a Gothon jumps out, red scaly skin, dark grimy teeth, and evil clown costume"
    puts "flowing around his hate filled body. He's blocking the door to the"
    puts "Armory and about to pull a weapon to blast you."
    
    print"> "
    
    action = $stdin.gets.chomp
    
    if (action == "shoot!")
      puts "Quick on the draw you yank out your blaster and fire it at the Gothon."
      puts "His clown costume is flowing and moving around his body, which throws"
      puts "off your aim. Your laser hits his costume but misses him entirely. This"
      puts "completely ruins his brand new costume his mother bought him, which"
      puts "makes him fly into an insane rage and blast you repeatedly in the face until"
      puts "you are dead. Then he eats you."
      return 'death'
      
    elsif (action == "dodge!")
      puts "Like a world class boxer you dodge, weave, slip and slide right"
      puts "as the Gothon's blaster cranks a laser past your head."
      puts "In the middle of your artful dodge your foot slips and you"
      puts "bang your head on the metal wall and pass out."
      puts "You wake up shortly after only to die as the Gothon stomps on"
      puts "your head and eats you."
      return 'death'
      
    elsif (action == "tell a joke")
      puts "Lucky for you they made you learn Gothon insults in the academy."
      puts "You tell the one Gothon joke you know:"
      puts "Lbhe zbgure vf fb sng, jura fur fvgf nebhaq gur ubhfr, fur fvgf nebhaq gur ubhf."
      puts "The Gothon stops, tries not to laugh, then busts out laughing and can't move."
      puts "While he's laughing you run up and shoot him square in the head"
      puts "putting him down, then jump through the Weapon Armory door."
      return 'laser_weapon_armory'
    
    else
      puts "DOES NOT COMPUTE!"
      return 'central_corridor'
    end
  end
end

class LaserWeaponArmory < Scene
  
  def enter()
    puts "You do a dive roll into the Weapon Armory, crouch and scan the room"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    code = "#{rand(1..9)}#{rand(1..9)}#{rand(1..9)}"
    print "[keypad]> "
    guess = $stdin.gets.chomp
    guesses = 0
    
    while (guess != code && guesses < 10)
      puts "BZZZZEDDD!"
      guesses += 1
      print "[keypad]> "
      guess = $stdin.gets.chomp
    end
    
    if (guess == code)
      puts "The container clicks open and the seal breaks, letting gas out."
      puts "You grab the neutron bomb and run as fast as you can to the"
      puts "bridge where you must place it in the right spot."
      return 'the_bridge'
    else
      puts "The lock buzzes one last time and then you hear a sickening"
      puts "melting sound as the mechanism is fused together."
      puts "You decide to sit there, and finally the Gothons blow up the"
      puts "ship from their ship and you die."
      return 'death'
    end
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

