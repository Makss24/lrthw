puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}" #Le résultat correspondra à 30. Car la division s'éxcute en priorité amenant le calcul à 25 + 5.

puts "Roosters #{100 - 25 * 3 % 4}" # =97 car 25*3= 75. 75%4 reste 3 car 4*18=72. 75-72=3. Le % donne le reste d'une division. 

puts "Now I will count the eggs:"
puts 3 + 2 + 1 - 5 + 4.00 % 2.00 - 1.00 / 4.00 + 6
#l'ajout d'une "virgule flottante" premet une opération complète. Elle affiche ainsi un résultat moins arrondie et donc un résultat plus juste."


puts "Is it true the 3 + 2 < 5 - 7?" #le calcul n'est pas exécuté car il n'est pas interpolé par #{}.
puts 3 + 2 < 5 - 7 #ici, les calculs et la différence (entre ces deux calculs) sont directement exécutés dans Ruby. Renvoyant une valeur boléenne. "False" car 5 n'est pas plus petit que (-2.)

puts "What is 3 + 2? #{3 + 2}" #ici une simple addition est interpolée dans une zone de texte (puts "").
puts "What is 5 - 7? #{5-7}"#Ici, une simple soustraction interpolée dans une zone de texte.

puts "Oh, that's why it's false."
puts "how about some more."

puts "Is it greater? #{5 > -2}" #Cette opération, itérée, répondra par "True" car 5 est plus grand que -2.
puts "Is it grater or equal? #{5 >= -2}"#Cette opération sera encore valide car le symbole >= signifie seulement "supérieur ou égal". 
puts "Is it less or equal? #{5 <= -2}" #Cette opération répondra False car 5 n'est pas plus petit ou égal à -2
puts " "
puts "Exercice 3: complément"

puts "L'astérisque (*) permet les multiplications."
puts "Le signe moins (-) permet les soustractions."
puts "Le signe plus (+) permet les additions."
puts "Le signe slash (/) permet les divisions."
puts "Tandis que le signe % donne le reste d'une divison."
puts " "
puts "Les signes de comparaison:"
puts 'Le symbole > signifie "Plus grand que"'
puts 'Le symbole >= signifie "Plus grand ou égal à"'
puts 'Le symbole < signifie "Plus petit que"'
puts 'le symbole <= signifie "Plus petit ou égal à"'
