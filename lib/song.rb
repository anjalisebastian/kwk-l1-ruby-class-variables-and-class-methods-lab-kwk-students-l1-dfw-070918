class Song
  @@genres = []
  @@artists = []
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

def self.genre 
  return @@genres.uniq
end

def self.artists
  return @@artists.uniq
end

def self.genre_count
  hash = {}
end
    

end