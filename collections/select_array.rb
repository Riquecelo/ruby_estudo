# método SELECT - seleciona um intervalo de elementos do array

array = [1,2,3,4,5]

selecionado = array.select do |a|
    a >=3 && a < 5
end
print array
print selecionado

nomes = ['João Silva', 'Marcelo Santos', 'Ana Silva']

select_silva = nomes.select do |n|
    n.include?('Silva')
end
print nomes
print select_silva