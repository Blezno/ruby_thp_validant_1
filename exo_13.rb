puts "Combien d'emails désirez-vous ? "

email = gets.chomp.to_i

liste = Array.new (email) 
i = 0

while i < email do
   i += 1
   liste [i] = "jean.dupont.#{i}@email.com"
    puts liste [i]
end 