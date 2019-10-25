class Meal
  
  attr_accessor :waiter, :customer, :total, :tip
  @@all = []

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total 
    @tip = tip
    @@all << self
  end
   def self.all
    @@all
  end
  def meals
    Meal.all.select do |meal|
    meal.customer == self
    @@all << Meal
    end
  end
  
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
    
  end
end