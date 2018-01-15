class Dog
  @@all = []
  attr_accessor :name,:breed,:id,:age

  def initialize(name=nil,breed=nil,id=nil)
    @name = name
    @breed = breed
    @id = id
  end
  def self.all
    @@all << self
  end
  def age
    2
  end
  def age=(age)
    self.age = age
  end

end
