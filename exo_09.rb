print "En quelle année es-tu né.e ? "
birth_year = gets.chomp.to_i
until birth_year == 2022 do 
    puts birth_year
    puts birth_year + 1
    birth_year = birth_year + 1 
  end
