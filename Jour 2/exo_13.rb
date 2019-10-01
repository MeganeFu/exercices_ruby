
puts " Ecris ton année de naissance"

birthdate =gets.chomp.to_i


year = 2019
while (birthdate <= year)
   puts birthdate
   birthdate = birthdate + 1
end