#1: Definition de la valeur des variables
cars = 100 #Définition de la variable "cars" avec pour valeur 100
space_in_a_car = 4.0 #définition de la variable "space_in_a_car" avec la valeur 4.0
drivers = 30 #Définition de la variable "drivers" avec la valeur 30
passengers = 90 #définition de la variable "passengers" avec la valeur 90.

#2: Operation entre variables pour définition de nouvelles valeurs.
cars_not_driven = cars - drivers #Définition de la variable "cars_not_driven" par l'opération: Valeur de la variable "cars" soustrait par la valeur de la variable "drivers"
cars_driven = drivers #Ici, la variable nommé "cars_driven" prend la même valeur que la variable "drivers" définie plus haut.
carpool_capacity = cars_driven * space_in_a_car #Ici, la variable nommée "carpool_capacity" prend pour valeur la multiplcation des valeurs de la variable "cars_driven" et "space_in_a_car".
average_passengers_per_car = passengers / cars_driven #La variable "average_passengers_per_car" prend la valeur de la division entre les variables "passengers" et "cars_driven"

# 3: Appel des différentes des variables.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
# Dans cette partie, annotée 3, les variables "cars", "drivers", "cars_not_driven", "carpool_capacity", "passenger" et "average_passengers_per_car

puts " "
puts "Explication de l'erreur:"
puts "ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)"
puts "Dans cette description d'erreur, la ligne 14 est désignée comme la source de l'erreur."
puts "Plus précisément, l'erreur cible la variable nommée 'carpool_capacity' comme étant une variable non définie."

