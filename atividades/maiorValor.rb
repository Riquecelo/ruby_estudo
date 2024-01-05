numbers = {A:10,B:30,C:20,D:25,E:15}

#values.max está pegando o maior valor da hash
max_valor = numbers.values.max

#key no singular pega uma uníca chave
chave_max = numbers.key(max_valor)

puts "O maior valor é: #{max_valor}, e sua chave é: #{chave_max}"