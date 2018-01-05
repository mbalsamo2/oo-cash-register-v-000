require 'pry'

class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(dis = 0)
    @total = 0
    @discount = dis
    @items = []
  end

  def add_item(item, price, quantity = 1)
    current_total = self.total
    self.total += price * quantity
    quantity.times {self.items << item}
  end

  def apply_discount
    if self.discount != 0
      self.total = self.total - self.discount / 100.to_f * self.total
       "After the discount, the total comes to $#{self.total.to_i}."
    else
      "There is no discount to apply."
    end
  end


  def void_last_transaction

  end


end
