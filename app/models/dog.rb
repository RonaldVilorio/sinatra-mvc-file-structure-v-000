class Dog
  @@all = []
  attr_accessor :name,:breed,:id

  def initialize(name=nil,breed=nil,id=nil)
    @name = name
    @breed = breed
    @id = id
    @age = age
  end
  def self.all
    @@all << self
  end
  def age
    2
  end




end
