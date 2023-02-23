require_relative 'mercado'
require_relative 'produto'

product = Product.new('sabão', 10)

market = Market.new(product)

market.purchase