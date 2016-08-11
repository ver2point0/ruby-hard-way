# Animal is-a object look at the extra credit
class Animal
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
end

# Salmon is-a Fish
class Salmon < Fish
end

# Halibut is-a Fish
class Halibut < Fish
end
