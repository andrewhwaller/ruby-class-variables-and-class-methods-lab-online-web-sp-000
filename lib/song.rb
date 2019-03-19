class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre_count = 0
  @@artist_count = 0

  def initialize
    @@count += 1
  end

  def self.count
    @@song_count
  end

  def artists
    artists
  end

  def genres
    genres
  end

  def genre_count
    @@genre_count
  end

  def artist_count
    @@artist_count
  end

end
