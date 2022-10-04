print "Donne moi un nombre ! "
num_user = gets.chomp.to_i
r = num_user..0
(r.first).downto(r.last).each { |i| puts i }
