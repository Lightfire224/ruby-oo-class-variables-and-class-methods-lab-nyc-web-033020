class Song
  attr_reader :name, :artist, :genre
  @@count = 0
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    Song.count += 1
    Song.artists << self
  end
    
  def self.count
    @@count
  end
  
  def self.artist
    @@artist
  end
end