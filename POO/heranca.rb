class Animal
    def dormir
        puts 'Animal dormindo!'
    end

    def andar
        puts 'Animal andando!'
    end
end

class Cachorro < Animal
    def latir
        puts 'Cachorro latindo!'
    end
    def correr
        puts 'Cachorro correndo!!!'
    end
end

elefante = Animal.new
elefante.andar

budog = Cachorro.new
budog.latir