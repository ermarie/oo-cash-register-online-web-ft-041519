class CashRegister

  attr_accessor :item, :quantity, :price, :total, :discount

  def initialize(*discount)
    @total = 0
    puts discount
    @discount = discount
  end

end
