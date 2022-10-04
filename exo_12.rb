print "Quel âge as-tu ? "
user_age = gets.chomp.to_i

current_year = 2022

birth_year =  current_year - user_age
age = 0

for n in birth_year..current_year 
    puts "Il y a #{user_age} ans tu avais #{age} ans! "
    age = age + 1
    user_age = user_age - 1

    #insertion d'une condition:
    if user_age == age 
    puts "Hey! Il y a #{user_age} ans tu avais la moitié de l'âge que tu as aujourd'hui!"
    end
  end