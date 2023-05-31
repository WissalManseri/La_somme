# Calculateur de somme de chiffres

Ce programme permet de calculer la somme des chiffres d'un nombre entier donné.

# Comment utiliser le programme
1. Lancez le programme dans votre console ou votre éditeur de code.

2. Entrez un nombre entier lorsque vous êtes invité à le faire.
3. Le programme affichera la somme de tous les chiffres dans le nombre.


# Fonctions
Le programme utilise une fonction appelée somme_chiffres pour calculer la somme des chiffres d'un nombre entier donné.


      def somme_chiffres(nombre)
        somme = 0
        nombre.to_s.each_char do |chiffre|
          somme += chiffre.to_i
        end
        return somme
      end
      
# Exemple d'utilisation

    Bonjour! Ce programme vous permet de calculer la somme des chiffres d'un nombre entier.
    Veuillez entrer un nombre entier :
    12345
    La somme des chiffres de 12345 est 15.
    
Dans cet exemple, la fonction somme_chiffres a été utilisée pour calculer la somme des chiffres de 12345, qui est 1 + 2 + 3 + 4 + 5 = 15.

