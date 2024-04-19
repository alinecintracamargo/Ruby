class Animal
    def pular
        puts 'Toing! tóim! bóim! póim'
    end
    
    def dormir
        puts 'Zzzzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts 'Miauuu'
    end
end



cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
