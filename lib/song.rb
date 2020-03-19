

class Song 
  attr_accessor :name, :artist 
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
  
  def self.new_by_filename(filename)
    artist, song = filename.split(" - ")
    new_song = self.new(song)      #creates new instance of a song from file that's passed
    new_song.artist_name = artist       #associates new song instance with the artist from the filename
    new_song
  end 
  
 
    
end