class Artist 
  attr_accessor :name, :song
  @@all = []
  
  def initialize(name)
    @name = name 
    save
  end
  
  def save
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def add_song 
    song.artist
  
  
end