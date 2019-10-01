
puts " Ecris un nombre"

number = gets.chomp.to_i

countdown = number

while ( countdown >= 0 )
    puts countdown
    countdown = countdown - 1
    
end