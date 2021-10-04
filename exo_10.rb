puts "Quelle est ton année de naissance ?"
user_birthyear = gets.chomp
user_age_in_2017 = 2017 - user_birthyear.to_i
print "Alors en 2017, tu avais " 
print user_age_in_2017 
print " ans, c'est bien ça ?"
puts " "