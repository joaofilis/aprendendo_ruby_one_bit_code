class Produto
    attr_accessor :nome, :preco
    
    def initialize(nome_produto, preco_produto)
    @nome = nome_produto
    @preco = preco_produto
    end
end