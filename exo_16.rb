puts " Donne moi un nombre entre 1 et 25 : "
print "> "

rows = gets.chomp.to_i

for row in 0..rows
    (rows-row).times{print "#"}
    puts
end