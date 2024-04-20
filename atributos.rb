# class Dog 
#     def name
#         @name
#     end

#     def name= name
#         @name = name
#     end
# end



# dog = Dog.new
# dog.name = 'Marlon'
# puts dog.name

#Pode ser feito da forma acima mas, para economizar espaço melhor ser feito conforme abaixo. 

class Dog 
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

dog.age = '1 ano'
puts dog.age


