v1 = 32
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) && (v3 < v4) #and
    puts "Condição atendinda nos 2 casos"
else
    puts "Condição não atendida nos dois casos"
end

if (v1 < v2) || (v3 < v4) #or
    puts "Codição atendida em um dos 2 casos"
else
    puts "Condição não atendida nos dois casos"
end

if !(v3 > v4)
    puts "Negação atendida"
else
    puts "Negação não atendida "