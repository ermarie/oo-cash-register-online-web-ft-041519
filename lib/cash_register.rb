class CashRegister

  attr_accessor :item, :quantity, :price, :total, :discount

  def initialize(*discount)
    @total = 0
    @discount = discount

  end

end
