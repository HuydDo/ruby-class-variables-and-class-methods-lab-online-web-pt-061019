require 'pry'
class Song
  attr_accessor :name, :artist, :genre

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

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq!
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genre_count
    hash = {}
    @@genres.each do |name|
      if hash[name]
        hash[name] += 1
      else
        hash[name] = 1
      end
        # binding.pry
    end
    hash
  end

  def self.artist_count
    hash = {}
    @@artists.each do |name|
      if hash[name]
        hash[name] += 1
      else
        hash[name] = 1
      end
    end
    hash
  end
end
