class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre_count = 0
  @@artist_count = 0
  @@genres = []
  @@artists = []

  def initialize
    @@count += 1
    @@genres << :genre
    @@artists << :artist
  end

  def self.count
    @@count
  end

  def artists
    artists = @@artists
    artists.unique
  end

  def genres
    genres = @@genres
    genres.unique
  end

  def genre_count
    @@genre_count
  end

  def artist_count
    @@artist_count
  end

end
