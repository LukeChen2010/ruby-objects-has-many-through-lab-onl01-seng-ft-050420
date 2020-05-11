class Genre
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def songs
    return Song.all.select {|x| x.genre == self}
  end
  
  def artists
    
  end

end