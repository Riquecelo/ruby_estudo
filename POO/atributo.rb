# attr_accessor -> gera atributos do objeto
class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = "Totó"
dog.age = "1 ano e meio"

puts dog.name, dog.age