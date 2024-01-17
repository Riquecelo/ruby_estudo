# exemplo_uso.rb
require_relative 'produto'
require_relative 'mercado'

# Criando uma instância de ClasseA
instancia_classe_a = Produto.new('carne', 10)

# Criando uma instância de ClasseB com a instância de ClasseA como atributo
instancia_classe_b = Mercado.new(instancia_classe_a)

# Mostrando os atributos de ambas as classes
instancia_classe_b.comprar
