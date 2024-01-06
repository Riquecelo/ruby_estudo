# Métodos ou funções em Ruby
# def - palavra reservada para criar método ruby

def talk
    puts 'Hello, meu primeiro método em Ruby'
end

talk

# com parâmetros

def showName(first_name, last_name)
    puts "O primeiro nome é: #{first_name}\nO segundo nome é: #{last_name}"
end

first_name = "Marcelo"
last_name = "Henrique"

showName(first_name, last_name)
showName('Marcelo', 'Santos')

# atribuindo valor padrão ao parâmetro

def color(cor = 'vermelho')
    puts cor
end
ton = 'verde esmeralda'
color()
color(ton)
color('azul')
