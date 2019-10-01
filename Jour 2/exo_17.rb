puts " Ecris ton âge"
age = gets.chomp.to_i
for n in 0..age
    puts  n == age  ? "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui " : "Il y a #{age} ans tu avais #{n} ans "
    age -= 1
    n += 1
end

