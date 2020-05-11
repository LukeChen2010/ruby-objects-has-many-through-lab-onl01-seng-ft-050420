class Artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @all
  end
  
  def new_song(name)
  end
end