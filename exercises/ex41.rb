# Word drills

# class: tell ruby to make a new type of thing
# object: 2 meanings: most basic type of thing, and any instance of some thing
# instance: what you get when you tell ruby to create a class
# def: how you define a function inside a class
# @: inside the functions in a class, @ is a variable for the instance/object being accessed
# inheritance: the concept that one class can inherit traits from another class, much like you and your parents
# composition: the concept that a class can be composed of other classes as parts, much like how a car has wheels
# attribute: a property classes have that are from composition and are usually variables
# is-a: a phrase to say that something inherits from another, as in a "salmon" is-a "fish"
# has-a: a phrase to say that soemting is composed of other things or has a trait, as in "a salmon has-a mouth"

# Phrase drills

class X < Y
  "Make a class named X that is-a Y."

class X: def initialize(J)
  "class X has-a initialize that takes a J parameter."

class X: def M(J)
  "class X has-a function named M that takes a J parameter."
  
foo = X()
  "Set foo to an instance of class X"
  
foo.M(J)
  "From foo get the M function, and call it with parameter J."
  
foo.K = Q
  "From foo get the K attribute and set it to Q."