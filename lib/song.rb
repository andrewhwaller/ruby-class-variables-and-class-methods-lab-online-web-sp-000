class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
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
    artists.uniq
  end

  def genres
    genres = @@genres
    genres.uniq
  end

  def genre_count
    @@genre_count
  end

  def artist_count
    @@artist_count
  end

end
