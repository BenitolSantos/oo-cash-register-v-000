class CashRegister
  
  attr_accessor :discount,:total, :items #discount is a attribute, total is an atrribute too
  #because it returns a total
  def initialize(discount = 0) #argument with a default value of 0
    @total = 0
    @items = [] #items should be an
    @discount = discount #everything instance variable becomes an attribute
  end
  def add_item(title,price,quantity = 1) #defaulted to 1
    @title = title
    @items << @title
    @total += (price * quantity)
    #expected `cash_register.total` to have changed by 15.0, but was changed by 5.0
    #on failure. so I changed it
  end
  def apply_discount
    if @discount == 0
      return "There is no discount to apply."
    else
      @total = @total - (@total.to_f * @discount.to_f/100).to_i
      #to float because pecentage and back to Integer
      #discount is a percent because it expects 200 off not 20
      return "After the discount, the total comes to $#{@total}."
    end
  end

  def items
    @@items
  end
end
