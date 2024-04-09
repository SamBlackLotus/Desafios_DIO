class Store
  def initialize (product,price)
    @product = product
    @price = price
  end

  def to_buy
    puts "Você comprou o produto #{@product} pelo valor de R$#{@price}. "
  end
end
