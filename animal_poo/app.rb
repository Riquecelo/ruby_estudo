#inportando outro arquivo
#require './animal.rb'
require_relative 'animal'
require_relative 'cachorro' #como cachorro herda animal, deve ficar abaixo de animal  

animal = Animal.new
animal.dormir

dog = Cachorro.new
dog.latir