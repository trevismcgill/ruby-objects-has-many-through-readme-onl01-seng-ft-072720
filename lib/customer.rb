class Customer
  attr_accessor :name, :age
@@all = []

def initialize(name, age)
@name = name
@age = age
end

def save
@@all << self
end

def self.all
@@all
end

end
