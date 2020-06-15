class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genre_count
    genre_count = {}
    
  end
  
  def self.artists 
    @@artists
  end

  def self.artist_count
    artist_count = {}
    a_count = 0 
    @@artists.each.uniq do |a| 
      if artist_count.include?(a)
        artist_count[a] = a_count += 1 
      else
      end
    end
  end
end
