# @ -> usado para ser usado somente entre métodos dentro do objeto(privado)
class User
    def add(nome)
        @nome = nome
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@nome}"
    end
end

user = User.new
user.add('Santos')