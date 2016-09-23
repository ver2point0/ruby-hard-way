# Implicit inheritance

class Parent
  
  def implicit()
    puts "PARENT implicit()"
  end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()

# override explicitly

class ParentTwo
  
  def override()
    puts "PARENT override()"
  end
end

class ChildTwo < ParentTwo
  
  def override()
    puts "CHILD override()"
  end
end

dad2 = ParentTwo.new()
son2 = ChildTwo.new()

dad2.override()
son2.override()

# after before or after
class ParentThree
  
  def altered()
    puts "PARENT altered()"
  end
end

class ChildThree < ParentThree
  
  def altered() 
    puts "CHILD, BEFORE PARENT altered()"
    super()
    puts "CHILD, AFTER PARENT altered()"
  end
end

dad3 = ParentThree.new()
son3 = ChildThree.new()

dad3.altered()
son3.altered()