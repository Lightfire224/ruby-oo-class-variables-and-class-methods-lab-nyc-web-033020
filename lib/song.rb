class Song
  attr_reader :name
  attr_reader :artist
  attr_reader :genre
  @@count = 3
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    end
    
  def self.count
end