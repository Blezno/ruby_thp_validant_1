print "En quelle année es-tu né.e ? "
birth_year = gets.chomp.to_i
age = 0
current_year = 2022

for interation in birth_year..current_year 
    puts "En #{interation} tu avais #{age} ans! "
    age = age + 1
  end