class CashRegister

  attr_accessor :item, :quantity, :price, :total, :discount

  def initialize(discount = 0)
    @total = 0
    puts "discount: #{discount}"
    @discount = discount
    puts "@discount: #{@discount}"
  end

end
