# classe_b.rb
require_relative 'Produto'

class Mercado
    attr_accessor :instancia_classe_a

    def initialize(instancia_classe_a)
        @instancia_classe_a = instancia_classe_a
    end

    def comprar
        puts "Você comprou o produto: #{@instancia_classe_a.nome}, no valor de: #{@instancia_classe_a.preco} R$"
    end
end


