puts " Ecris ton année de naissance"

birthdate =gets.chomp.to_i

age = 2019 - birthdate 
total = -1

while (birthdate <= 2019)
   puts birthdate
   birthdate = birthdate + 1
 
    age = total += 1
    puts age 
end


