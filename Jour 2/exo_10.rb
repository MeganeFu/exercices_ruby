
puts " Quelle est ton année de naissance ? "
user_birth_date = gets.chomp.to_i

user_age = 2019 - user_birth_date
puts "En 2017, tu avais donc #{ user_age - 2} ans."