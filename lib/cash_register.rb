class CashRegister
  attr_accessor :discount,:total #discount is a attribute, total is an atrribute too
  #because it returns a total
  def initialize(discount = 0) #argument with a default value of 0
    @total = 0
    @discount = discount #everything instance variable becomes an attribute
  end
  def add_item(title,price,quantity = 1) #defaulted to 1
    @total += (price * quantity)
    #expected `cash_register.total` to have changed by 15.0, but was changed by 5.0
    #on failure.
  end
  def apply_discount
    
  end
end
