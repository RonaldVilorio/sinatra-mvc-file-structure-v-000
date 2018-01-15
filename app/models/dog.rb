class Dog
  @@all = []
  attr_accessor :name,:breed,:id
  def initialize(name,breed,id,age)
    @name = name
    @breed = breed
    @id = id
  end
  def self.all
    @@all << self
  end

  def age

  end



end
