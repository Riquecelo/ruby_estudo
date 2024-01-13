# initialize -> usado para indicar uma classe construtora
class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Nome #{@name}"
        puts "Idade #{@age}"
    end
end

person = Person.new('José', 25)
person.check
