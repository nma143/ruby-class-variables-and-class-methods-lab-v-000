class Song

  @@count = 0
  @@artists = []
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count = @@count +1
    @@artists << name unless @@artists.include?(name)

  end

  def self.count
    @@count
  end
  def self.artists
    @@artists
  end

end
