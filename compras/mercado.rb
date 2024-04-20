require_relative 'produto'

class Mercado
  def initialize
    @produtos = []
  end

  def adicionar_produto(nome, preco)
    produto = Produto.new(nome, preco)
    @produtos << produto
  end

  def comprar
    @produtos.each do |produto|
        puts "Você comprou o produto, #{produto.nome} no valor de #{produto.preco}"
    end
end

end
