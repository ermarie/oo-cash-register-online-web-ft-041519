class CashRegister

  attr_accessor :title, :quantity, :price, :total, :discount

  def initialize(discount = 0)
    @total = 0
    puts "discount: #{discount}"
    @discount = discount
    puts "@discount: #{@discount}"
  end

  def add_item(title, price)
    @title = title
    @price = price
    @total += price
  end

end
