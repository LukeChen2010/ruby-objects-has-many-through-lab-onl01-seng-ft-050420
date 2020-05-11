class Artist
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @all
  end
  
  def new_song(name)
    song = Song.new(name)
    song.artist = self
  end
  
  def songs
    return Song.all.select {|x| x.artist == self}
  end
  
  def genres
    
  end
end