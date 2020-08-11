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

def new_meal(customer, waiter, total)

end

def meals

end

def best_tipper

end

end
