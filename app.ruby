def somme_chiffres(nombre)
  somme = 0
  nombre.to_s.each_char do |chiffre|
    somme += chiffre.to_i
  end
  return somme
end

puts "Bonjour! Ce programme vous permet de calculer la somme des chiffres d'un nombre entier."
puts "Veuillez entrer un nombre entier :"
nombre = gets.chomp.to_i

somme = somme_chiffres(nombre)

puts "La somme des chiffres de #{nombre} est #{somme}."
