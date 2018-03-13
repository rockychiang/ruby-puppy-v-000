class Dog
  attr_accessor :name
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def all
    @@all.each {|dog| puts dog.name}
  end
  
  def clear_all
    @@all.clear!
  end
  
end