class Meal
  
  attr_accessor :water, :customer, :total, :tip

  def initialize(water, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total 
    @tip = tip
  end
end