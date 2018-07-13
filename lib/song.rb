class Song
  @@genres = []
  @@artists = []
  @@genre_count=Hash.new(0)
  @@artist_count=Hash.new(0)
attr_accessor :name, :artist, :genre 

@@count = 0 


def initialize(name, artist, genre) 
  @@count +=1 
  @@artists << artist
  @@genres << genre
  @name = name
  @artist = artist
  @genre = genre
end
  
def self.count
  @@count
end

def self.genres 
  return @@genres.uniq
end

def self.artists
  return @@artists.uniq
end

def self.genre_count
  @genres.each{|key| @@genre_count[key] +=1}
  @@genre_count
end

def self.artist_count
  @artists.each{|key| @@artist_count[key] +=1}
  @@artist_count
end