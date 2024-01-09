require 'cpf_cnpj'

puts 'Informe seu cpf:'
var_cpf = gets.chomp.to_i

def verificaCPF (cpf)
    print CPF.valid?(cpf)
end
verificaCPF(var_cpf)