class Meal
  attr_accessor :waiter, :customer, :total, :tip

  @@all = []

def initialize
@waiter = waiter
@customer = customer
@total = total
@tip = tip
end

def save
@all << self

def self.all
@@all
end

end
