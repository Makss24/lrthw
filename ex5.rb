name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_cm = height * 2.54 #CM
weight = 180 # lbs
weight_kg = weight * 0.453 #KG
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

age

puts "Let's talk about #{name}."
puts "He's #{height} inches tall or #{height_cm} centimeters."
puts "He's #{weight} pounds heavy or #{weight_kg} Kg."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
