puts "Quelle est ton age?"
print ">"
user_age = gets.to_i
for i in 0..user_age
    if i == user_age-i
        puts "Il y a #{user_age-i} ans tu avais la moitié de l'age que tu as aujourd'hui"
    else
        puts "Il y a #{user_age-i} ans tu avais #{i} ans"
    end
end
