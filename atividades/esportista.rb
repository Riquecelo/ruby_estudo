class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

jogadoFlamengo = JogadorDeFutebol.new
atleta = Esportista.new
corredor = Maratonista.new

corredor.correr
corredor.competir