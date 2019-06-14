class Song
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end

  def count
    @@count
  end

  def self.genres
    if !@@genres.include?(genre)
  end

  def self.artists

  end

  def self.genre_count
    # hash = {}
    # @@genres.each do |name|
    #   if hash(name) == name
    #     hash(name) +=1
    #   else
    #     hash(name) = 1
    #   end
    # end
  end

  def self.artist_count
    # hash = {}
    # @@artist.each do |name|
    #   if hash(name) == name
    #     hash(name) +=1
    #   else
    #     hash(name) = 1
    #   end
    # end
  end
end
