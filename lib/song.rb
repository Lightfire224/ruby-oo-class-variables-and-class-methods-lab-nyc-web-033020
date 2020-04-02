class Song
  attr_reader :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
    
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_hash = {}
    self.genres.each { |genre|
      if genre_hash[genre]
        genre_hash[genre] +=1
      else
        genre_hash = 1
      end
    }
    genre_hash
  end
    
end