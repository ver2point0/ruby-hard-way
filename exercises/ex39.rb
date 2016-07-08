# what array list can do
things = ['a', 'b', 'c', 'd']
puts things[1] # b

things[1] = 'z'
print things # ["a", "b", "c", "d"]

# what hashes can do
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = "San Francisco"
print stuff['city']

stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]
puts stuff[2]
puts stuff

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
print stuff