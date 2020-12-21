class Song 
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :artist, :genre
  attr_reader :name
  
  def initialize(song_name, artist, genre)
    @@count += 1
    @name = song_name
    @artist = artist
    @genre = genre
    
    @@artists  << artists
    @@genres << genre
    
  end
 
  def self.count
    @@count
  end
  
  def self.genre_count
    out_hash = 
  end
  
  def self.genres
    
    @@genres.uniq
    
  end
  
  def self.artist_count
    
    @@artists.uniq.length
    
  end
  
  def self.artists
    
    @@artists.uniq
    
  end
  
end