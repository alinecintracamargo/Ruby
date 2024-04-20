require_relative 'mercado'

mercado = Mercado.new
mercado.adicionar_produto("Maçã", 2.5)
mercado.adicionar_produto("Banana", 1.8)
mercado.adicionar_produto("Laranja", 3.0)

puts "Lista de Produtos:"
mercado.comprar