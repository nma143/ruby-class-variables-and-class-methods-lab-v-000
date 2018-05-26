class Song

  @@count = 0
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count = @@count +1
    @@artists << artist
    @@genres << genre  unless @@genres.include?(genre)
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end

end
