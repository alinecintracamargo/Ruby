#require './animal.rb' leva em consideração onde estou quando solicito a execução 
require_relative 'animal' #não leva em consideração onde estou quando solicito a execução
require_relative 'cachorro'


puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir

