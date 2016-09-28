# # Implicit inheritance

# class Parent
  
#   def implicit()
#     puts "PARENT implicit()"
#   end
# end

# class Child < Parent
# end

# dad = Parent.new()
# son = Child.new()

# dad.implicit()
# son.implicit()

# # override explicitly

# class ParentTwo
  
#   def override()
#     puts "PARENT override()"
#   end
# end

# class ChildTwo < ParentTwo
  
#   def override()
#     puts "CHILD override()"
#   end
# end

# dad2 = ParentTwo.new()
# son2 = ChildTwo.new()

# dad2.override()
# son2.override()

# # after before or after
# class ParentThree
  
#   def altered()
#     puts "PARENT altered()"
#   end
# end

# class ChildThree < ParentThree
  
#   def altered() 
#     puts "CHILD, BEFORE PARENT altered()"
#     super()
#     puts "CHILD, AFTER PARENT altered()"
#   end
# end

# dad3 = ParentThree.new()
# son3 = ChildThree.new()

# dad3.altered()
# son3.altered()

# all three combined
class P4
  
  # declare override() method: puts "parent override()" to the console
  def override()
    puts "parent override()"
  end
  
  # declare implicit() method: puts "parent implicit()" to the console
  def implicit()
    puts "parent implicit()"
  end
  
  # declare altered() method: puts "parent override()" to the console
  def altered()
    puts "parent altered()"
  end
end

# child class C4 inherits from parent class P4
class C4 < P4

  def initialize(stuff)
    @stuff = stuff
    super()
  end
  
  # declare override() method: puts "child override()" to the console
  def override()
    puts "child override()"
  end
  
  # declare altered() method: puts "child, before parent altered()", "parent altered()", "child, after parent altered()" to the console
  def altered()
    puts "child, before parent altered()"
    super()
    puts "child, after parent altered()"
  end
end

p4 = P4.new()
c4 = C4.new("child initialize")

p4.implicit()
c4.implicit()

p4.override()
c4.override()

p4.altered()
c4.altered()


























