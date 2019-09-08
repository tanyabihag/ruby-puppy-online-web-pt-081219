class Dog 
  @@all = []
  attr_reader :all
  
  def initialize(puppy)
    @@all << self
  end
  
  def self.all
    @@all
  end
end