mail = []

for i in 1..9
    if i%2==0
        a = "jean.dupont.0#{i}@email.fr"
        mail.push(a)
    end
end
for i in 10..50
    if i%2==0
        a = "jean.dupont.#{i}@email.fr"
        mail.push(a)
    end
end
puts mail