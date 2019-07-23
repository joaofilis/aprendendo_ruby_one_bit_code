require_relative 'mercado'
require_relative 'produto'

produto = Produto.new('alecrim', 'R$ 1,90')
meu_mercado = Mercado.new(produto)
meu_mercado.comprar