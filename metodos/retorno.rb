# Por padrão o Ruby tem um retorno implicito e retorna a última linha 

def compara(a,b)
    a > b
end

print compara(4,3)

# usando a palavra reservada return 
puts''
def retorna
    return 12
    puts "retornando..."
end

print retorna