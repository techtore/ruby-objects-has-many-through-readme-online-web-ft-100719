class Customer
  
  attr_accessor :name, :age
  @@all = []
  
  def initialize(name, age)
    @name = name 
    @age = age
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  
  def new_meal(customer,total, tip=0)
    
  end
  def waiters
    meals.map do |meal|
      meal.waiter
  end
end
end