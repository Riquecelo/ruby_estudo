numeros = []

3.times do
    puts 'digite um número:'
    numeros.push(gets.chomp.to_i)
end

elevado_potencia = numeros.map do |n|
    n ** 2
end

print numeros
print elevado_potencia