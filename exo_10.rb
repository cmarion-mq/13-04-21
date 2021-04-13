puts "Quelle est ton année de naissance?"
print ">"
user_year = gets.to_i
for i in user_year..2021
    puts "#{i} - #{i - user_year} ans "
end
