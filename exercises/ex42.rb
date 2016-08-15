# Animal is-a object look at the extra credit
class Animal
  
  def speak(voice)
    puts "#{voice}"
  end
end

# Dog is-a Animal
class Dog < Animal
  def initialize(name)
    # Dog has-a name
    @name = name
  end
end

# Cat is-a Animal
class Cat < Animal
  def initialize(name)
    # Cat has-a name
    @name = name
  end
end

# Person is-a object
class Person
  
  def initialize(name)
    # Person has-a name
    @name = name
    
    # Person has-a pet of some kind
    @pet = nil
  end
  
  def hours_worked(number)
    if (number < 40)
      puts "You've worked #{number} hours this week. You have #{40 - number} hours to go."
    elsif (number == 40)
      puts "You've worked a full week. Great job!"
    else
      puts "You work too much. Go home!"
    end
  end
  
  attr_accessor :pet
end

# Employee is-a person
class Employee < Person
  
  def initialize(name, salary)
    # Employee has-a name, using Person class' attribute
    super(name)
    
    # Employee has-a salary
    @salary = salary
  end
end

# Fish is-a object
class Fish
  
  def swim(distance)
    puts "I swam #{distance} miles today!"
  end
end

# Salmon is-a Fish
class Salmon < Fish
end

# Halibut is-a Fish
class Halibut < Fish
end

# rover is-a Dog
rover = Dog.new("Rover")

# satan is-a Cat
satan = Cat.new("Satan")

# mary is-a person
mary = Person.new("Mary")

# mary has-a pet cat named satan
mary.pet = satan

# frank is-a employee
frank = Employee.new("Frank", 120000)

# Tim is-a employee
tim = Employee.new("Tim", 500000)

# frank has-a pet dog name rover
frank.pet = rover

# flipper is-a fish
flipper = Fish.new()

# crouse is-a salmon
crouse = Salmon.new()

# harry is-a halibut
harry = Halibut.new()

rover.speak("Bark!")
satan.speak("Meow!")
flipper.swim(10)
crouse.swim(1000)
harry.swim(10000)
tim.hours_worked(100)
mary.hours_worked(40)
frank.hours_worked(30)