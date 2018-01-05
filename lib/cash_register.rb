require 'pry'

class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(dis = 0)
    @total = 0
    @discount = dis
    @items = []
  end

  def add_item(item, price, quantity = 1)
    # binding.pry
    current_total = self.total
    self.total += price * quantity


  end

  def apply_discount(item, price)
    if self.discount != 0
      new_price = price - self.discount
      puts "After the discount, the total comes to #{new_price}."
    else
      puts "There is no discount to apply."  
    end  
  end

  def items
  end

  def void_last_transaction

  end


end
