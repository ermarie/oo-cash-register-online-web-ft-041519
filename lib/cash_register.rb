class CashRegister

  attr_accessor :item, :quantity, :price, :total, :discount

  def initialize(total = 0, *discount)
    @total = total
  end

end
