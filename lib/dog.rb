class Dog 
  @@all = []
  attr_reader :all
  
  def initialize(puppy)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear_all
  end
  
  def self.print_all
    @all.print_all
  end
end