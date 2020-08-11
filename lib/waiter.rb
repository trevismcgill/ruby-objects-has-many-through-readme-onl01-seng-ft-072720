class Waiter
  attr_accessor :name, :years
  @@all = []

def initialize(arg1, arg2)
@name = name
@years = years
save
end

def save
@@all << self
end

def self.all
@@all
end

def new_meal(customer, total, tip)
Meal.new(self, customer, total, tip)
end

def meals
Meal.all.select {|meal| meal.waiter == self}
end

def best_tipper

end

end
