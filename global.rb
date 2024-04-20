class Bar 
    def foo 
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new 
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global

$global = 123456

puts $global

#Esse método não é tão utilizado devido ser alterada a qualquer momento e depois não saber qual 
#classe alterou. Precisa muita atenção e cuidado ao manipular. 
