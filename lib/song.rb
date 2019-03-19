class Song

  @@song_count = 0

  def new(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@song_count
  end

  def name=(name)
    @name = name
  end

end
