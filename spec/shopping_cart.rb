require './lib/product'

class Shopping_cart
attr_reader :name, :capacity, :products

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @products = []
  end
end
