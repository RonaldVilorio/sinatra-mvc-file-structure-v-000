class Dog
  @@all = []
  attr_accessor :name,:breed,:id,:age
  def initialize(name,breed,id,age)
    @name = name
    @breed = breed
    @id = id
    @age = age
  end
  def self.all
    @@all << self
  end

  def age

  end



end
