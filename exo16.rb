puts "combien d'étages voulez vous ?"

nb = gets.chomp.to_i

nb_rjust = nb

i = 0

nb.times do 
    puts ("#" * (i+1)).rjust(nb_rjust)
end