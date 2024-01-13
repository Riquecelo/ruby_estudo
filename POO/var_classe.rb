# @@ -> define como variável de classe
class User
    @@user_count = 0
    def add(nome)
        puts "User #{nome} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

usuario1 = User.new
usuario1.add('Marcelo')

usuario2 = User.new
usuario1.add('João')
