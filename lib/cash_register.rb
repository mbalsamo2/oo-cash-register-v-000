require 'pry'

class CashRegister
  attr_accessor :total

  def initialize
    @total = 0
  end

  def self.add_item
    title = self.item[0]
    price = self.item[1]
    @total += price
  end

  def method_name

  end
end
