def Genre
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    return Song.all.select {|x| x.genre == self}
  end
  
  def artists
  end

end