puts "combien d'étages voulez vous ?"

nb = gets.chomp.to_i

nb_rjust = nb



nb.times do |i|
    puts ("#" * (i+1)).rjust(nb_rjust)
end