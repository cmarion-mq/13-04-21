puts "Un nombre STP?"
print ">"
user_number = gets.chomp
for i in 1..user_number.to_i
    puts "#{i}"
end