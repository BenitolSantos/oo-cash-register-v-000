class CashRegister
  attr_accessor :discount,:total #discount is a attribute, total is an atrribute too
  #because it returns a total
  def initialize(discount = 0) #argument with a default value of 0
    @total = 0
    @discount = discount #everything instance variable becomes an attribute
  end
  def add_item
  end
end
