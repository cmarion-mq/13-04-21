mail = []

for i in 1..9
    a = "jean.dupont.0#{i}@email.fr"
    mail.push(a)
end
for i in 10..50
    a = "jean.dupont.#{i}@email.fr"
    mail.push(a)
end
puts mail