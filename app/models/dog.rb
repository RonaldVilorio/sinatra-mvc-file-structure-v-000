class Dog
  @@all = []
  attr_accessor :name,:breed,:id,:age

  def initialize(name,breed,id,age=nil)
    @name = name
    @breed = breed
    @id = id
  end
  def self.all
    @@all << self
  end




end
