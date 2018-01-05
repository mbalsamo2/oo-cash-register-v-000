require 'pry'

class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(dis = 0)
    @total = 0
    @discount = dis
    @items = []
  end

  def add_item
    binding.pry
    title = self.item[0]
    price = self.item[1]
    @total += price
  end

  def apply_discount
  end

  def items
    items
  end

  def void_last_transaction

  end


end
