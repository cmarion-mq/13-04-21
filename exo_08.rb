puts "Un nombre STP?"
print ">"
user_number = gets.to_i
for i in 0..user_number.to_i
    puts "#{user_number - i}"
end