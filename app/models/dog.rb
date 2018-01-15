class Dog
  @@all = []
  attr_accessor :name,:breed,:id,:age
  def initialize(name,breed,id)
    @name = name
    @breed = breed
    @id = id
    @age = age
  end
  def self.all
    @@all << self
  end





end
