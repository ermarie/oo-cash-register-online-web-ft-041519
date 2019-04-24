class CashRegister

  attr_accessor :title, :quantity, :price, :total, :discount

  def initialize(discount = 1)
    @total = 0
    puts "discount: #{discount}"
    @discount = discount
    puts "@discount: #{@discount}"
  end

  def add_item(title, price, quantity = 1)
    @title = title
    @price = price
    @quantity = quantity
    @total += price * quantity
  end

  def apply_discount
    puts "total: #{@total}, discount: #{@discount}"
    @total * (100 * @discount / 100)
  end

end
