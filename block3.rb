def foo
    # chama o block
    yield
    yield
end

foo { puts "Exec the block"}

#poderia ser chamado também da seguinte forma

# foo do 
#     puts "Exec the block"
# end

