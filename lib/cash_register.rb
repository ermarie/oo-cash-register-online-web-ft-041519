class CashRegister

  attr_accessor :item, :quantity, :price, :total

  def initialize(total = 0)
    @total = total
  end

end
