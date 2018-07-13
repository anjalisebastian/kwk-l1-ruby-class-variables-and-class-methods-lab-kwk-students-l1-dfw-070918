class Song
  @@genre = []
  @@artists = []
attr_accessor :name, :artist, :genre 

@@count = 0 


def initialize(name, artist, genre) 
  @@count +=1 
  @@artist << artist
  @@genre << genre
  @name = name
  @artist = artist
  @genre = genre
end
  
def self.count
  @@count
end

def self.genre 
  
end

def self.artist
  
end

def self.genre_count
  hash = {}
end
    

end