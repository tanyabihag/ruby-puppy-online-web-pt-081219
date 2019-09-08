class Dog 
  @@all = [ ]
  @@names = [ ]

  attr_accessor :name

  def initialize(name)
    @name = name
    @@names << self.name
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

    def self.print_all
    @@all.each{|dog| puts dog.name}
  end
  
  puts names_list
end

  def self.clear_all
    @@all.clear
    @@names.clear
  end
end 