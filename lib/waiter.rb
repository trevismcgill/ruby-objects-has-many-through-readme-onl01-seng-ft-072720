class Waiter
  attr_accessor :name, :years
  @@all = []

def initialize
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

end
