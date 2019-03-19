class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize
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

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_histo = {}
    @@genre_count.each do |genre| 
      if genre_histo[genre]
        genre_count += 1
      else
        genre_histo[genre]
      end
      genre_histo
  end

  def self.artist_count
    @@artist_count
  end

end
