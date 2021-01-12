puts "combien d'étages voulez vous ?"

nb = gets.chomp.to_i

nb_rjust = nb

dieze = "#"

until nb.between?(1, 25)

    puts "Combien d'étages veux-tu entre 1 et 25 ?"
    nb = gets.chomp.to_i
  
  end
  
  

nb.times do |i|
    puts dieze.center(50)
    dieze = dieze + "##"
end