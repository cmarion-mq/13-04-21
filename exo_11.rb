puts "Quelle est ton age?"
print ">"
user_age = gets.to_i
for i in 0..user_age
    puts "Il y a #{user_age-i} ans tu avais #{i} ans "
end
