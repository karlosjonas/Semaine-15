numAlePc = rand 1..100
proposition = 0
numTest = 1

while numAlePc != proposition

	puts "Pour commencer ou continuer à jouer, introduire un numéro entre 1 et 100."
	proposition = 0 #-> Numero a proponer.
	proposition = gets.chomp.to_i

	if proposition <= 0 || proposition >= 100
		puts "Le numéro doit être compris entre 1 et 100 !!!"
		numTest += 1 
		
	elsif proposition < numAlePc
		puts "Le numéro #{proposition} choisi est trop petit, choisissez-en un autre supérieur."
		numTest += 1
		
	elsif proposition > numAlePc
		puts "Le numéro #{proposition} est trop grand, choisissez-en un autre inférieur." 
		numTest += 1
	
	else
		puts "Bravo. Vous avez trouvé le bon numéro #{numAlePc}."
		puts "Vous avez trouvé le bon numéro en #{numTest} essais"

	end
end