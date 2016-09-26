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

# all three combined
class P4
  
  def override()
    puts "parent override()"
  end
  
  def implicit()
    puts "parent implicit()"
  end
  
  def altered()
    puts "Parent altered()"
  end
end


class C4 < P4

  def override()
    puts "child override()"
  end
  
  def altered()
    puts "child, before parent altered()"
    super()
    puts "child, after parent altered()"
  end
end

p4 = P4.new()
c4 = C4.new()

p4.implicit()
c4.implicit()

p4.override()
c4.override()

p4.altered()
c4.altered()



























