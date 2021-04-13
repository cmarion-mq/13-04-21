puts "Un nombre entre 1 et 25 STP?"
print ">"
user_number = gets.to_i

etage="#"
for i in 1..user_number
    puts "#{etage}"
    etage="#{etage}#"
end