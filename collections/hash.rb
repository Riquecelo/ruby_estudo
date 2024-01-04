# Hash - estrutura de dado com chave e valor
capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

#adicionando um novo dado
capitais[:minas_gerais] = "Belo Horizonte"

#acessando atraves da chave
print capitais[:minas_gerais]
puts "\n"
#retornando todas as chaves de uma hash
print capitais.keys
puts "\n"
#retornando todos os valores de uma hash
print capitais.values
puts "\n"
#-------------------------------------#
#deletando elementos de uma hash
capitais.delete(:acre)
print capitais
puts "\n"
#------------------------------------#
#obtendo informações

#tamanho da hash
print capitais.size
puts "\n"
#empty? - verifica se a hash está vazio
print capitais.empty?