#Usando a função Map - não altera o array original
#necessita de um novo array 
array = [1,2,3,4,5]

new_array = array.map do |a|
    a * 2
end

print array
print new_array

impar = [1,3,5,7,9]

# .map! vai forçar que o conteúdo do array original seja alterado
new_numeros = impar.map! do |x|
    x * 2
end

print impar