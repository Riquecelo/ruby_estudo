usuario = {}

3.times do 
    puts 'Informe o nome da chave: '
    k = gets.chomp
    puts 'Informe o valor da chave: '
    v = gets.chomp

    usuario[k] = v
end

print usuario