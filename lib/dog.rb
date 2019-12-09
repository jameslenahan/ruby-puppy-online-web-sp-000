class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @all << self
  end
  
  def self.clean_all
    @@all.clear
  end
  
  def self.all
    @all.each do |j|
      puts j.name
    end
  end
end