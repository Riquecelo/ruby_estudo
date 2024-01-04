estados = ["PA", "Df"]

#adicionando elementos no array com push
estados.push('RJ')
estados.push("Sp","RS","PR")

# insert - adiciona elementos em qualquer parte do array
estados.insert(0,"ES","BA")

#----------------------------#
#acessando elementos do array!
estados[3] = "DF"
puts "#{estados}"
#pegando intervalo entre elementos
#puts estados[2..5]

#pegando o último elemento
#puts estados[-1]

#pegando um intervalo com valores negativos
#puts estados[-4..-1]

#pegando o último elemento
puts estados.last + ' último elemento do array'

#pegando o primeiro elemento
puts estados.first + ' primeiro elemento do array'

#--------------------------------------#
#Consultando elementos do array
# empty? - verifica se o array está vazio
print estados.empty?
puts('')
# include? - verifica se elemento exite no array
print estados.include?('PA')
puts('')

#-------------------------------------#
#Excluindo elementos do array
#estados.delete_at(1)

# pop - deleta o último elemento
estados.pop

# shift - deleta o primeiro elemento
estados.shift
puts "#{estados}"