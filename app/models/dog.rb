class Dog
  @@all = []
  def initialize(name,breed,id)
    @name = name
    @breed = breed
    @id = id
  end
  def self.all
    @@all << self
  end


end
