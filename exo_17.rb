puts "Un nombre entre un et 25 STP?"
print ">"
user_number = gets.to_i

vide=" "
tag=""
for i in 1..user_number
    for j in 1..user_number-i
        vide="#{vide} "
    end
    tag="#{tag}#"
    puts "#{vide}#{tag}"
    vide=" "
    tag="#{tag}#"
end