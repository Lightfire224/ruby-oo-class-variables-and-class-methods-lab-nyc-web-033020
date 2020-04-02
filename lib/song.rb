class Song
  attr_reader :name, :artist, :genre
  @@count = 0
  @@artist = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artist << artist
  end
    
  def self.count
    @@count
  end
end