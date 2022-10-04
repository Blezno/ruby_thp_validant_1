print "Quel âge as-tu ? "
user_age = gets.chomp.to_i

current_year = 2022

#quelle est son année de naissance? et définir une variable age
birth_year =  current_year - user_age
age = 0

#definir dans son puts
for n in birth_year..current_year 
    puts "Il y a #{user_age} ans tu avais #{age} ans! "
    age = age + 1
    user_age = user_age - 1
  end