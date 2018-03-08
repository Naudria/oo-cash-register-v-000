class CashRegister
  attr_accessor :total, :discount

  def initialize(employee_discount = 0)
    @total = 0
    @discount = employee_discount
    @items = []
    @prices = []
  end

  def add_item(title, price, quantity = 0)
    self.total +=price * quantity
    quantity.times{@items << title}
    @prices << price 
  end







end
