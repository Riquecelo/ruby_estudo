class Instrumento
    def escrever
        puts 'escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'digitando'
    end
end

class Lapis < Instrumento
    def escrever
        puts 'escrevendo a lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'escrevendo a caneta'
    end
end

caneta = Caneta.new
caneta.escrever
