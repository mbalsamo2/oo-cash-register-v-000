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

  def apply_discount
  end

  def items
  end

  def void_last_transaction

  end


end
