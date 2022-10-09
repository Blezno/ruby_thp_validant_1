print "En quelle année es-tu né.e ? "
birth_year = gets.chomp.to_i

until birth_year == 2022 do 
    birth_year = birth_year + 1 
    puts birth_year 
  end