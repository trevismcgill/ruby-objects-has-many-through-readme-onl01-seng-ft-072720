class Meal
  attr_accessor :waiter, :customer, :total, :tip

  @@all = []

def initialize(arg1, arg2)
@waiter = waiter
@customer = customer
@total = total
@tip = tip
save
end

def save
@@all << self
end

def self.all
@@all
end

end
