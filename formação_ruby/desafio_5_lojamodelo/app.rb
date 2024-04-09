require_relative "product"
require_relative "store"

product_0 = Product.new
  product_0.name = "Teclado"
  product_0.price = "129,90"

product_1 = Product.new
  product_1.name = "Mouse"
  product_1.price = "89,90"

Store.new(product_0.name, product_0.price).to_buy
Store.new(product_1.name, product_1.price).to_buy
