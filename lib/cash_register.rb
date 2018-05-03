class CashRegister
  attr_accessor :discount,:total #discount is a attribute
  def initialize(discount = 0) #argument with a default value of 0
    @total = 0
    @discount = discount
  end
end
