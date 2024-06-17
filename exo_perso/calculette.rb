replay = "oui"

puts "Hello my fucking boy !"

while replay == "oui"
  puts "Quel est le premier chiffre?"
  premier_choix = gets.chomp.to_f

  puts "Quelle est l'opérateur désiré? [+  -  *  / ]"
  operateur = gets.chomp

  puts "Quel est le second chiffre?"
  second_choix = gets.chomp.to_f

  if operateur == "+"
    addition = premier_choix + second_choix
    puts "Le résultat est : #{addition}"
  elsif operateur == "-"
    soustraction = premier_choix - second_choix
    puts "Le résultat est : #{soustraction}"
  elsif operateur == "*"
    multiplication = premier_choix * second_choix
    puts "Le résultat est : #{multiplication}"
  elsif operateur == "/"
    division = premier_choix / second_choix
    puts "Le résultat est : #{division}"
  else
    puts "Je n'ai pas compris !"
  end
  puts "Veux-tu refaire un calcul ? [oui / non]"
  replay = gets.chomp.downcase
  if replay == "oui"
    puts "Super !"
  elsif replay == "non"
    puts "Dommage, une prochaine fois !"
  else
    puts "Je n'ai pas compris, applique toi putain !"
    replay = gets.chomp.downcase
  end
end

puts "Merci et a bientot !"
