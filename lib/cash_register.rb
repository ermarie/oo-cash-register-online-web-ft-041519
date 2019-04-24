class CashRegister

  attr_accessor :title, :quantity, :price, :total, :discount

  def initialize(discount = 0)
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
    new_total = 0
    new_total = 100 - @discount
    puts "new_total: #{new_total}"
    @total = new_total * 10
    puts "total: #{@total}"
  end

end
